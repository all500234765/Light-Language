/// @desc LightBuilder
#region Assigment statement
if( tokenMatchValue("local") && tokenPeekType(1) == TokenType.OPERAND ) {
    var val = tokenPeekValue(1); // OP
    if( string_pos("=", val) > 0 || val == "--" || val == "++" ) {
        var variable = tokenValue();
        index += 2;
        var value = LightExpression();
        
        switch( val ) {
            case "=" : VariableMap[? variable]  = value; break;
            case "+=": VariableMap[? variable] += value; break;
            case "-=": VariableMap[? variable] -= value; break;
            case "*=": VariableMap[? variable] *= value; break;
            case "/=": VariableMap[? variable] /= value; break;
            case "!=": VariableMap[? variable] = !value; break;
            case "^=": VariableMap[? variable] ^= value; break;
            case "++": VariableMap[? variable]++; break;
            case "--": VariableMap[? variable]--; break;
        }
    }
}
#endregion

#region Keyword
if( tokenMatch(TokenType.KEYWORD)
 || Struct[? tokenValue()] != undefined
 || Functions[? tokenValue()] != undefined ) {
    var keyword = tokenPeekValue(-1);
    
    return LightKeyword(keyword);
}
#endregion

return undefined;