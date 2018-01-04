/// @desc LightKeyword
/// @arg keyword
switch( argument0 ) {
#region Floats
    case "float":
        var r = LightArguments();
        return real(r[0]);
        
    case "float2":
        var r = LightArguments();
        
        return [real(r[0]), real(r[1])];
        
    case "float3":
        var r = LightArguments();
        
        return [real(r[0]), real(r[1]), real(r[2])];
        
    case "float4":
        var r = LightArguments();
        
        return [real(r[0]), real(r[1]), real(r[2]), real(r[3])];
#endregion
        
#region Types
    case "char":
        var r = LightArguments();
        
        return string(r[0]);
#endregion
        
#region Built-in functions
    case "clear":
        var val = LightExpression();
        
        if( typeof(val) == "array" ) {
            if( array_length_1d(val) == 3 ) val = make_color_rgb(val[0], val[1], val[2]);
            else val = val[0];
        }
        
        draw_clear(val);
        break;
        
    case "pixel":
        var val = LightArguments();
        
        draw_point(val[0], val[1]);
        break;
        
    case "rectangle":
        var val = LightArguments();
        
        draw_rectangle(val[0], val[1], val[2], val[3], 0);
        break;
        
    case "brushColor":
        var val = LightExpression();
        if( typeof(val) == "array" ) {
            if( array_length_1d(val) == 3 ) val = make_color_rgb(val[0], val[1], val[2]);
            else val = val[0];
        }
        
        var col = draw_get_color();
        draw_set_color(val);
        return col;
#endregion
        
#region Struct creation
    case "struct":
        var p = index;
        var name = tokenValue();
        
        // Create new struct
        var temp = [VariableMap, Functions];
        VariableMap = ds_map_create();
        Functions = ds_map_create();
        Struct[? name] = [VariableMap, Functions];
        
        // 
        
        
        // Set maps from temp var
        VariableMap = temp[0];
        Functions = temp[1];
        
        // Delete from tokens
        var c = p - index;
        show_debug_message(tokenPeek(c));
        for( var i = 0; i < c; i++ ) ds_list_delete(tokens, p + i);
        index -= c;
        break;
#endregion
        
#region Function creation
    case "function":
        var p = index;
        var name = tokenValue();
        index++;
        
        show_debug_message(name);
        var args = LightArgumentsFunc();
        show_debug_message(args);
        
        // Create new function
        Functions[? name] = [ds_list_create(), args];
        var data = Functions[? name];
        var list = data[0];
        
        var Q = 0;
        while( true ) {
            Q += (tokenValue() == "{") - (tokenValue() == "}");
            index++;
            
            if( tokenMatchValue("}") && Q == 1 ) { break; }
        }
        
        // 
        var c = p - index;
        for( var i = p + 1; i < index; i++ ) {
            ds_list_add(list, tokens[| p + i]);
        }
        
        ds_list_add(list, [TokenType.NULL, 0]);
        
        var q = 0;
        for( var i = max(0, p - 2); i < index; i++ ) {
            ds_list_delete(tokens, i - q);
            q++;
        }
        
        index -= (q + 1);
        break;
#endregion
        
    case "debug": show_debug_message(LightArguments()); break;
        
#region Call
    default: 
        if( Struct[? argument0] != undefined ) { // Call struct
            
        } else if( Functions[? argument0] != undefined ) { // Call function
            // Get / Backup data
            var func = Functions[? argument0];
            var tmp = [tokens, index];
            var args = func[1];
            var args2 = LightArguments(); // Get call arguments
            
            for( var i = 0; i < array_length_1d(args); i++ ) VariableMap[? args[i]] = args2[i];
            
            // Set function's scope and
            // Execute it
            LightExecute(func[0]);
            
            // 
            tokens = tmp[0];
            index = tmp[1];
        }
        break;
#endregion
}

return undefined;
