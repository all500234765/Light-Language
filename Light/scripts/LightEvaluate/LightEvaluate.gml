/// @desc LightEvaluate
/// @arg left
/// @arg right
/// @arg op
var left = argument0;
var right = argument1;
var op = argument2;

switch( op ) {
    case "+":
        if( typeof(left) != "array" && typeof(right) != "array" ) return left + right;
        if( array_length_1d(left) == array_length_1d(right) ) return add(left, right);
        
        break;
        
    case "-":
        if( typeof(left) != "array" && typeof(right) != "array" ) return left - right;
        if( array_length_1d(left) == array_length_1d(right) ) return sub(left, right);
        
        break;
        
    case "*":
        if( typeof(left) != "array" && typeof(right) != "array" ) return left * right;
        if( array_length_1d(left) == array_length_1d(right) ) return mul(left, right);
        
        break;
        
    case "/":
        if( typeof(left) != "array" && typeof(right) != "array" ) return left / right;
        if( array_length_1d(left) == array_length_1d(right) ) return divide(left, right);
        
        break;
        
    case ">":
        if( typeof(left) != "array" && typeof(right) != "array" ) return left > right;
        
        break;
        
    case "<":
        if( typeof(left) != "array" && typeof(right) != "array" ) return left < right;
        
        break;
        
    case ">=":
        if( typeof(left) != "array" && typeof(right) != "array" ) return left >= right;
        
        break;
        
    case "<=":
        if( typeof(left) != "array" && typeof(right) != "array" ) return left <= right;
        
        break;
        
    case "==":
        if( typeof(left) != "array" && typeof(right) != "array" ) return left == right;
        
        break;
}

return 0;