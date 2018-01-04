/// @desc toList
/// @arg array
var list = ds_list_create();
var arr = variable_instance_get(self.id, argument0);

for( var i = 0; i < array_length_1d(arr); i++ ) ds_list_add(list, arr[i]);
variable_instance_set(self.id, argument0, list);
