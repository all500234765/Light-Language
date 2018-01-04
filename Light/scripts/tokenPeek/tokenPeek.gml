/// @desc tokenPeek
/// @arg relative
return tokens[| clamp(index + argument0, 0, ds_list_size(tokens) - 1)];