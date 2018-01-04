/// @desc tokenPeekValue
/// @arg relative
return array_get(tokens[| clamp(index + argument0, 0, ds_list_size(tokens) - 1)], 1);