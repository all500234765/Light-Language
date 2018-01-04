/// @desc isString
/// @arg char
var c = ord(argument0);
return c >= ord("a") && c <= ord("z") || c >= ord("A") && c <= ord("Z") || c == ord("_");
