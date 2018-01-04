/// @desc LightTokenize
/// @arg {string} Source
var str = argument0;
var Tokens = ds_list_create();

for( var i = 1; i <= string_length(str); i++ ) {
    var char = string_char_at(str, i);
    
    if( isReal(char) && !isOperand(char) ) {
        var v = char;
        i++;
        char = string_char_at(str, i);
        
        while( isReal(char) && i <= string_length(str) ) {
            v += char;
            i++;
            char = string_char_at(str, i);
        }
        
        i--;
        ds_list_add(Tokens, [TokenType.NUMBER, real(v)]);
    } if( isString(char) ) {
        var v = char;
        i++;
        char = string_char_at(str, i);
        
        while( (isString(char) || (isReal(char) && ord(char) != ord("."))) && i <= string_length(str) ) {
            v += char;
            i++;
            char = string_char_at(str, i);
        }
        
        i--;
        ds_list_add(Tokens, [ds_list_find_index(Keywords, v) == -1 ? TokenType.STRING : TokenType.KEYWORD, v]);
    } else if( isOperand(char) ) {
        var v = char;
        i++;
        char = string_char_at(str, i);
        
        var Q = false;
        while( isOperand(char) && isOperand(v + char) && i <= string_length(str) ) {
            v += char;
            i++;
            char = string_char_at(str, i);
            Q = true;
        }
        
        i -= Q || isReal(char) || isString(char);
        ds_list_add(Tokens, [TokenType.OPERAND, v]);
    }
}

ds_list_add(Tokens, [TokenType.NULL, 0]);
return Tokens;