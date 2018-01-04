/// @desc LightPrimary
var a = tokenPeek(0);
index++;

switch( a[1] ) {
    case "(":
        var r = LightExpression();
        tokenMatchValue(")");
        return r;
        
    case "[":
        var r = LightArguments();
        if( tokenMatchValue(";") && !tokenMatch(TokenType.OPERAND) ) {
            return r;
        }
        
        var op = tokenValue();
        index++;
        
        switch( op ) {
            case ".":
                var selectorID = tokenValue();
                var values = [0];
                
                for( var i = 1; i <= string_length(selectorID); i++ ) {
                    var ID = 0;
                    var indx = string_pos(string_char_at(selectorID, i), Selectors);
                    
                    if( indx > 0 ) {
                        ID = string_char_at(SelectorIndex, indx);
                    }
                    
                    index++;
                    values[i - 1] = r[ID];
                }
                
                index--;
                return values;
                
            case ":":
                
                break;
        }
}

if( tokenMatchValue(".") ) { // xyzw and etc..
    var selectorID = tokenValue();
    var values = [0];
    
    for( var i = 1; i <= string_length(selectorID); i++ ) {
        var ID = 0;
        var sel = string_char_at(selectorID, i);
        var indx = string_pos(sel, Selectors);
        
        if( indx > 0 ) {
            ID = string_char_at(SelectorIndex, indx);
        }
        
        index++;
        var variable = VariableMap[? a[1]];
        values[i - 1] = variable[ID];
    }
    
    return values;
}

if( a[0] == TokenType.STRING ) {
    if( tokenMatchValue("[") ) {
        var variable = tokenPeekValue(-2);
        var r = LightExpression();
        
        variable = VariableMap[? variable];
        return variable[r];
    }
    
    var q = VariableMap[? a[1]];
    return (q == undefined) ? a[1] : q;
}

if( a[0] == TokenType.NUMBER ) return a[1];
if( a[0] == TokenType.KEYWORD ) {
    return LightKeyword(a[1]);
}

return 0;