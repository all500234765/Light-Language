#### `rousr_ds_definitions`   
**returns**: | None   
```
rousr_ds_definitions()
```   
enums / macros for rousr buffer functions (no need to call)

---

#### `sr_array`   
| | | 
| -------------- | ------------------------------------------------------- |   
**_rousr_array** | {Array} rousr_array to read / write   
**_index**       | {Real} index to read or write to   
**[_val]**       | {*} if passed, value to set element to, same as insert.   
**returns**:    | None   
```
sr_array(_rousr_array, _index, [_val])
```   
return an index, or set an index in a `_rousr_array`

---

#### `sr_array_create`   
| | | 
| -------------- | -------------------------------------------- |   
**[_array]**     | {Array} array to wrap   
**[_arraySize]** | {Real} if `_array`s size is cached, pass it.   
**returns**:    | None   
```
sr_array_create([_array], [_arraySize])
```   
create a `rousr style` array, with the size as the first element, and the actual array as second

---

#### `sr_array_data`   
| | | 
| ---------- | ----------------------------------------------- |   
**-**        | _rousr_array `rousr_array` to get the data from   
**returns**: | {Array} data in the `rousr_array`   
```
sr_array_data(-)
```   
return the data of the `rousr_array`

---

#### `sr_array_destroy`   
| | | 
| ---------- | -------------------------- |   
**_array**   | {Array} - array to destroy   
**returns**: | None   
```
sr_array_destroy(_array)
```   
destroy a `rousr style` array - currently does nothing, but future proofing by including.

---

#### `sr_array_find`   
| | | 
| ----------------- | -------------------------------------- |   
**_rousr_array**    | {Array} - rousr_array to search   
**_val**            | {*} - value to search for   
**[_startIndex=0]** | {Real} - index to start searching from   
**returns**:       | {Real} index or -1 if not found   
```
sr_array_find(_rousr_array, _val, [_startIndex=0])
```   
returns the first occurence of _val beginning at _startIndex

---

#### `sr_array_insert`   
| | | 
| -------------- | ---------------------------------------- |   
**_rousr_array** | {Array} rousr array to insert value into   
**_index**       | {Real} index to insert value at   
**_val**         | {*} value to insert   
**returns**:    | {Boolean} true on success   
```
sr_array_insert(_rousr_array, _index, _val)
```   
insert a value into a rousr array

---

#### `sr_array_pop_back`   
| | | 
| -------------- | ------------------------------------------ |   
**_rousr_array** | {Array} - rousr array to pop last value of   
**returns**:    | {*} back, or undefined on failure   
```
sr_array_pop_back(_rousr_array)
```   
pop the back of a rousr array and return it

---

#### `sr_array_pop_front`   
| | | 
| -------------- | ------------------------------------------ |   
**_rousr_array** | {Array} - rousr array to pop last value of   
**returns**:    | {*} front or undefined   
```
sr_array_pop_front(_rousr_array)
```   
pop the front of an array and return it

---

#### `sr_array_push_back`   
| | | 
| -------------- | -------------------------------------- |   
**_rousr_array** | {Array} - _rousr_array to push data to   
**_val**         | {*} - value to push onto the array   
**returns**:    | {Real} index pushed or -1 on error   
```
sr_array_push_back(_rousr_array, _val)
```   
push a value on the end of a rousr_array

---

#### `sr_array_push_front`   
| | | 
| ---------- | ------------------------------------- |   
**_array**   | {Array} - rousr_array to push data to   
**_val**     | {*} - value to push onto the array   
**returns**: | {Real} index pushed or -1 on error   
```
sr_array_push_front(_array, _val)
```   
push a value on the front of a rousr array

---

#### `sr_array_push_unique`   
| | | 
| ------------------------------ | ------------------------------------------------------------------------------------------------------- |   
**_rousr_array**                 | {Array} - rousr_array to push data to   
**_val**                         | {*} - value to push onto the array   
**[_returnIndexOnExists=false]** | {Boolean} - if true returns index if it already exists, otherwise returns undefined (to signal failure)   
**returns**:                    | {Real} index pushed or -1 if it's not unique   
```
sr_array_push_unique(_rousr_array, _val, [_returnIndexOnExists=false])
```   
push a value on the end of a rousr array, but only if value isn't in the array already

---

#### `sr_array_remove`   
| | | 
| -------------- | -------------------------------------------------------- |   
**_rousr_array** | {Array} - rousr_array to remove element at `_index` from   
**_index**       | {Real} - index to remove from _array   
**returns**:    | {*} element at removed index, or undefined   
```
sr_array_remove(_rousr_array, _index)
```   
generate a new array with _index removed from the `_rousr_array`

---

#### `sr_array_remove_multi`   
| | | 
| --------------------- | ------------------------------------------------------------ |   
**_rousr_array**        | {Array} - rousr array to remove element at `_index` from   
**_index_array**        | {Real} - index to remove from _array (note: normal array)   
**[_index_array_size]** | {Real} - size of `_index_array` if you've already cached it.   
**returns**:           | {Array} removed values or undefined if error   
```
sr_array_remove_multi(_rousr_array, _index_array, [_index_array_size])
```   
generate a new array with _index removed from the `_rousr_array`

---

#### `sr_array_size`   
| | | 
| ------------- | --------------------------------------------------------------- |   
**-**           | _rousr_array `rousr_array` to get the size of   
**[_new_size]** | {Real} - if passed, sets the size of the array to this new size   
**returns**:   | {Real} size of `rousr_array` (before it was set new, if `_new_size` is passed)   
```
sr_array_size(-, [_new_size])
```   
return the size of the `rousr_array`

---

#### `sr_array_clear`   
| | | 
| -------------------- | -------------------------------------------------------------------------- |   
**_rousr_array**       | {Real} array to clear, sets size=0   
**[_flush_mem=false]** | {Boolean} if true, we will replace the data array with a new, empty array.   
**returns**:          | {Array} _ra   
```
sr_array_clear(_rousr_array, [_flush_mem=false])
```   
emtpy a rousr_array

---

#### `sr_stack_array_create`   
**returns**: | {Array} rousr_stack_array   
```
sr_stack_array_create()
```   
create a `rousr_stack_array` - a stack purely made of arrays

---

#### `sr_stack_array_destroy`   
| | | 
| -------------------- | ---------------------------------------- |   
**_rousr_stack_array** | {Array} - `rousr_stack_array` to destroy   
**returns**:          | None   
```
sr_stack_array_destroy(_rousr_stack_array)
```   
destroy a `rousr_stack_array` - since they're made up of arrays, this is unnecessary to call, but provided future API use or re-using stack arrays.

---

#### `sr_stack_array_empty`   
| | | 
| -------------------- | -------------------------------------- |   
**_rousr_stack_array** | {Array} - `rousr_stack_array` to check   
**returns**:          | {Boolean} true if `_rousr_stack_array` is empty   
```
sr_stack_array_empty(_rousr_stack_array)
```   
check if a stack is empty

---

#### `sr_stack_array_pop`   
| | | 
| -------------------- | ------------------------------------------------- |   
**_rousr_stack_array** | {Array} - `rousr_stack_array` array object to pop   
**returns**:          | {*} the end of the stack, or undefined if empty   
```
sr_stack_array_pop(_rousr_stack_array)
```   
pop the last `val`  from a `_rousr_stack_array`

---

#### `sr_stack_array_push`   
| | | 
| -------------------- | -------------------------------------------------- |   
**_rousr_stack_array** | {Array} - `rousr_stack_array` to push `_val` on to   
**_val**               | {*} - value to push on stack   
**returns**:          | {Real} new top index   
```
sr_stack_array_push(_rousr_stack_array, _val)
```   
push a `_val` onto the stack of a `_rousr_stack_array`

---

#### `sr_stack_array_top`   
| | | 
| -------------------- | ------------------------------------------------- |   
**_rousr_stack_array** | {Array} - `rousr_stack_array` to get top index of   
**returns**:          | {Real} index of top, or -1 if empty   
```
sr_stack_array_top(_rousr_stack_array)
```   
return the top index of a `rousr_stack_array`

---

#### `sr_buffer_read_val`   
| | | 
| ---------- | --------------------------------------------------------- |   
**_buffer**  | {Real} - id of buffer we're reading the _next_ value from   
**returns**: | {Real|String} return of the buffer read   
```
sr_buffer_read_val(_buffer)
```   
Reads a value from a packed buffer, first reading data type to expect.

---

#### `sr_buffer_write_val`   
| | | 
| --------------------------- | -------------------------------------------------------------------- |   
**_buffer**                   | {Real} - buffer id to write to   
**_val**                      | {Real|String} - val to write to the buffer   
**[type=ERousrData.Invalid]** | {Real|String} - the forced type to use, can be string, or ERousrData   
**returns**:                 | {Boolean} true on success   
```
sr_buffer_write_val(_buffer, _val, [type=ERousrData.Invalid])
```   
writes a value to the buffer, but first writes the type

---

#### `sr_buffer_rousr_type_to_buffer_type`   
| | | 
| ---------- | ------------------------------------------- |   
**_type**    | {Real} - The ERousrData to get buffer_xx of   
**returns**: | {Real} buffer_xx to use for this type when writing to a buffer   
```
sr_buffer_rousr_type_to_buffer_type(_type)
```   
return a buffer type from a luarousr data type

---

#### `sr_pool_create_pool`   
| | | 
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |   
**_alloc_script**     | {Real} - script to call for a new element of this `rousr_pool` **Format:** `function(_rousr_pool) -> returns {*} newly created object` (the way you'd create a new one without a pool)   
**[_destroy_script]** | {Real} - script to call to destroy / free the element **Format:** `function(_rousr_pool, _elem) -> No Return`   
**[_reset_script]**   | {Real} - script to call to reset an element after its returned to the pool **Format:** ``function(_rousr_pool, _elem) -> No Return`   
**[_constructor]**    | {Real} - script to call on returning a new element from the pool **Format:** `function(_rousr_pool, _elem) -> No Return`   
**returns**:         | {Array} undefined or new `rousr_pool`   
```
sr_pool_create_pool(_alloc_script, [_destroy_script], [_reset_script], [_constructor])
```   
create a `rousr_pool`, using the `_alloc_script` to create them. use `_destroy_script` to remove datastructures that are pooled. `rousr_pools` allow you to create generic pools of similiar objects for pooling resources, rather than allocating brand new ones at run-time.

---

#### `sr_pool_destroy_pool`   
| | | 
| ------------- | --------------------------------------- |   
**_rousr_pool** | {Array} - `rousr_array_pool` to destroy   
**returns**:   | None   
```
sr_pool_destroy_pool(_rousr_pool)
```   
destroy a `rousr_pool` and free its memory use (data structures)

---

#### `sr_pool_create`   
| | | 
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |   
**_rousr_pool**    | {Array} - the `rousr_pool` object to allocate new element from   
**[_countructor]** | {Real} - called on the new object. if a constructor was defined for the pool, this *OVERRIDES* it. **Format:** `function(_rousr_pool, _elem) -> No Return`   
**returns**:      | {*} a new element from the `rousr_pool`   
```
sr_pool_create(_rousr_pool, [_countructor])
```   
get a fresh item, optionally call the passed constructor on the object.

---

#### `sr_pool_release`   
| | | 
| ------------- | ------------------------------------------------ |   
**_rousr_pool** | {Array} - `rousr_pool` to put `_element` in.   
**_element**    | {*} - an `_element` compatible with `rousr_pool`   
**returns**:   | None   
```
sr_pool_release(_rousr_pool, _element)
```   
returns element to the pool to be stored and reused

---

#### `sr_buffer_pool`   
| | | 
| ------------------- | ------------------------------------------------------------------------- |   
**_buffer_size**      | {Real} - size of the buffers to generate   
**_buffer_type**      | {Real} - buffer type to pass through to `buffer_create` i.e., `buffer_u8`   
**_buffer_alignment** | {Real} - alignment, in bytes, of buffer   
**returns**:         | {Array} `rousr_pool` setup to manage bufferses   
```
sr_buffer_pool(_buffer_size, _buffer_type, _buffer_alignment)
```   
helper function to create a `rousr_pool` of buffers

---

#### `__sr_buffer_pool_alloc`   
| | | 
| ------------- | --------------------------------------------------- |   
**_rousr_pool** | {Array} - `rousr_pool` that owns the created buffer   
**returns**:   | {Real} buffer id for created buffer   
```
__sr_buffer_pool_alloc(_rousr_pool)
```   
create a new buffer

---

#### `__sr_buffer_pool_destroy`   
| | | 
| ------------- | ----------------------------------------------- |   
**_rousr_pool** | {Array} - `rousr_pool` that contains the buffer   
**_buffer**     | {Real} - id of a buffer   
**returns**:   | None   
```
__sr_buffer_pool_destroy(_rousr_pool, _buffer)
```   
destroy a pooled buffer

---

#### `__sr_buffer_pool_reset`   
| | | 
| ------------- | ------------------------------------------- |   
**_rousr_pool** | {Array} - pool being returned to   
**_buffer**     | {Real} - buffer id of buffer being returned   
**returns**:   | None   
```
__sr_buffer_pool_reset(_rousr_pool, _buffer)
```   
reset a buffer, after being returned to the pool

---

