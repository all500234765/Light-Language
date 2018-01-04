#define sr_array
///@function sr_array(_rousr_array, _index, [_val]) 
///@description return an index, or set an index in a `_rousr_array`
///@param {Array} _rousr_array   rousr_array to read / write
///@param {Real}        _index   index to read or write to
///@param {*}           [_val]   if passed, value to set element to, same as insert.
var _rousr_array = argument[0],
          _index = argument[1];
          
#region Set

if (argument_count > 2) {
  var _set = argument[2];
  
  var _size = sr_array_size(_rousr_array);
  if (_index < _size ) {
    var _data = sr_array_data(_rousr_array);
    _data[@ _index] = _set;
  } else
    sr_array_insert(_rousr_array, _index, _set);
  return;
} 

#endregion
#region Get

var size = sr_array_size(_rousr_array);
if (_index < size) {
  var data = sr_array_data(_rousr_array);
  return data[_index];
}

#endregion

#define sr_array_create
///@function sr_array_create([_array], [_arraySize])
///@description create a `rousr style` array, with the size as the first element, and the actual array as second
///@param {Array}    [_array]   array to wrap
///@param {Real} [_arraySize]   if `_array`s size is cached, pass it.
var _array     = argument_count > 0 ? argument[0] : [ ];
var _arraySize = argument_count > 1 ? argument[1] : array_length_1d(_array);
return [ 
  _arraySize, // ERousrArray.Count
  _array      // ERousrArray.Array
];

#define sr_array_data
///@function sr_array_data(_rousr_array)
///@description return the data of the `rousr_array`
///@param _rousr_array - `rousr_array` to get the data from
///@returns {Array} data in the `rousr_array`
gml_pragma("forceinline");
var _rousr_array = argument0;
return _rousr_array[ERousrArray.Data]; 

#define sr_array_destroy
///@function sr_array_destroy(_array)
///@description destroy a `rousr style` array - currently does nothing, but future proofing by including.
///@param {Array} _array  - array to destroy
gml_pragma("forceinline");
var _array = argument0;
_array[@ ERousrArray.Size]  = 0;
_array[@ ERousrArray.Array] = [ ];

#define sr_array_find
///@function sr_array_find(_rousr_array, _val, [_startIndex=0])
///@description returns the first occurence of _val beginning at _startIndex
///@param {Array}   _rousr_array - rousr_array to search
///@param {*}               _val - value to search for
///@param {Real} [_startIndex=0] - index to start searching from
///@returns {Real} index or -1 if not found
gml_pragma("forceinline");

var _rousr_array =  argument[0],
            _val =  argument[1],
     _startIndex = (argument_count > 2 ? argument[2] : 0);

var _array = _rousr_array[ERousrArray.Array],
     _size = _rousr_array[ERousrArray.Size];

for (var i = _startIndex; i < _size; ++i)
  if (_array[i] == _val) return i;

return -1;

#define sr_array_insert
///@function sr_array_insert(_rousr_array, _index, _val)
///@description insert a value into a rousr array
///@param {Array} _rousr_array  rousr array to insert value into
///@param {Real}        _index  index to insert value at
///@param {*}             _val  value to insert
///@returns {Boolean} true on success
gml_pragma("forceinline");

var _rousr_array = argument[0],
          _index = argument[1],
            _val = argument[2];

var _array = _rousr_array[ERousrArray.Array],
     _size = _rousr_array[ERousrArray.Size];

if (_index == 0) {
  return sr_array_push_front(_rousr_array, _val) >= 0;
} else if (_index >= _size) {
  _array[@ _index] = _val;
  _rousr_array[@ ERousrArray.Size] = _index + 1;
  return true;
} else {
  var tmpArray = array_create(_size + 1);
  array_copy(tmpArray, 0, _array, 0, _index);
  array_copy(tmpArray, _index + 1, _array, _index, _size - _index)
  
  tmpArray[@ _index] = _val;
  
  _rousr_array[@ ERousrArray.Array] = tmpArray;
  _rousr_array[@ ERousrArray.Size]  = _size + 1;
  
  return true;
}

return false;


#define sr_array_pop_back
///@function sr_array_pop_back(_rousr_array)
///@description pop the back of a rousr array and return it
///@param {Array} _rousr_array - rousr array to pop last value of
///@returns {*} back, or undefined on failure
gml_pragma("forceinline");

var _rousr_array = argument[0];
var _array = _rousr_array[ERousrArray.Array],
     _size = _rousr_array[ERousrArray.Size];

if (_size == 0)
  return undefined;

return sr_array_remove(_array, _size - 1);

#define sr_array_pop_front
///@function sr_array_pop_front(_rousr_array)
///@description pop the front of an array and return it
///@param {Array} _rousr_array - rousr array to pop last value of
///@returns {*} front or undefined
gml_pragma("forceinline");

var _rousr_array = argument[0];
var _array = _rousr_array[ERousrArray.Array],
     _size = _rousr_array[ERousrArray.Size];

if (_size == 0)
  return undefined;
  
return sr_array_remove(_array, 0);

#define sr_array_push_back
///@function sr_array_push_back(_rousr_array, _val)
///@description push a value on the end of a rousr_array
///@param {Array} _rousr_array - _rousr_array to push data to
///@param {*}       _val       - value to push onto the array
///@returns {Real} index pushed or -1 on error
gml_pragma("forceinline");

var _rousr_array = argument[0],
            _val = argument[1]; 
var       _array = _rousr_array[ERousrArray.Array],
           _size = _rousr_array[ERousrArray.Size];

var  index = _size;

_array[@ index]                  = _val;
_rousr_array[@ ERousrArray.Size] = index + 1;

return index;


#define sr_array_push_front
///@function sr_array_push_front(_rousr_array, _val)
///@description push a value on the front of a rousr array
///@param {Array} _array      - rousr_array to push data to
///@param {*}       _val      - value to push onto the array
///@returns {Real} index pushed or -1 on error
gml_pragma("forceinline");

var _rousr_array = argument[0],
            _val = argument[1];
var _array = _rousr_array[ERousrArray.Array],
     _size = _rousr_array[ERousrArray.Size];

var index = 0;
var tmpArray = array_create(_size + 1);
tmpArray[@ index] = _val;
array_copy(tmpArray, 1, _array, 0, _size);

_rousr_array[@ ERousrArray.Array] = tmpArray;
_rousr_array[@ ERousrArray.Size] = _size + 1;

return index;

#define sr_array_push_unique
///@function sr_array_push_unique(_rousr_array, _val, [_returnIndexOnExists=false])
///@description push a value on the end of a rousr array, but only if value isn't in the array already
///@param {Array}                   _rousr_array - rousr_array to push data to
///@param {*}                               _val - value to push onto the array
///@param {Boolean} [_returnIndexOnExists=false] - if true returns index if it already exists, otherwise returns undefined (to signal failure)
///@returns {Real} index pushed or -1 if it's not unique
gml_pragma("forceinline");

var _rousr_array = argument[0],
            _val = argument[1];
var _array = _rousr_array[ERousrArray.Array],
     _size = _rousr_array[ERousrArray.Size];
var _returnIndexOnExists = argument_count > 3 ? argument[3] : false;

var index = sr_array_find(_array, _val, 0);
if (index < 0)
  return (_returnIndexOnExists ? index : -1);

index = _size;    

_array[@ index]                  = _val;
_rousr_array[@ ERousrArray.Size] = _size + 1;

return index;


#define sr_array_remove
///@function sr_array_remove(_rousr_array, _index)
///@description generate a new array with _index removed from the `_rousr_array`
///@param {Array} _rousr_array - rousr_array to remove element at `_index` from
///@param {Real}        _index - index to remove from _array
///@returns {*} element at removed index, or undefined
gml_pragma("forceinline");
var _rousr_array = argument0,
          _index = argument1;
var  _size = _rousr_array[ERousrArray.Size],
    _array = _rousr_array[ERousrArray.Array];

if (_size == 0 || _index >= _size)
  return undefined;
  
var newSize = _size - 1;
var newArray = array_create(newSize);
var dstIndex = 0,
    srcIndex = 0;

if (_index != 0) {
  var cpySize = (_index - srcIndex); 
  array_copy(newArray, dstIndex, _array, srcIndex, cpySize);
  dstIndex += cpySize;
} 

srcIndex = _index + 1;
if (srcIndex < _size)
  array_copy(newArray, dstIndex, _array, srcIndex, _size - srcIndex);

_rousr_array[@ ERousrArray.Array] = newArray;
_rousr_array[@ ERousrArray.Size]  = newSize;

return _array[_index];

#define sr_array_remove_multi
///@function sr_array_remove_multi(_array, _index_array, [_index_array_size])
///@description generate a new array with _index removed from the `_rousr_array`
///@param {Array}       _rousr_array  - rousr array to remove element at `_index` from
///@param {Real}        _index_array  - index to remove from _array (note: normal array)
///@param {Real}  [_index_array_size] - size of `_index_array` if you've already cached it.
///@returns {Array} removed values or undefined if error
gml_pragma("forceinline");
var _rousr_array = argument[0],
    _indices     = argument[1];
var _indexCount  = argument_count > 3 ? argument[3] : array_length_1d(_indices);
var  _size = _rousr_array[ERousrArray.Size],
    _array = _rousr_array[ERousrArray.Array];


if (_indexCount == 0 || _size == 0)
  return undefined;
  
var newSize = _size - _indexCount;
var removed = array_create(_indexCount);
var newArray = array_create(newSize);
var dstIndex = 0,
    srcIndex = 0;

for (var i = 0; i < _indexCount; ++i) {
  var index = _indices[i];
  removed[i] = _array[index];
  
  if (index != 0) {
    var cpySize = (index - srcIndex); 
    array_copy(newArray, dstIndex, _array, srcIndex, cpySize);
    dstIndex += cpySize;
  } 

  srcIndex = index + 1;
}

if (srcIndex < _size)
  array_copy(newArray, dstIndex, _array, srcIndex, _size - srcIndex);

_rousr_array[@ ERousrArray.Size] = newSize;
_rousr_array[@ ERousrArray.Data] = newArray;

return removed;

#define sr_array_size
///@function sr_array_size(_rousr_array, [_new_size])
///@description return the size of the `rousr_array`
///@param _rousr_array       - `rousr_array` to get the size of
///@param {Real} [_new_size] - if passed, sets the size of the array to this new size
///@returns {Real} size of `rousr_array` (before it was set new, if `_new_size` is passed)
gml_pragma("forceinline");
var _rousr_array = argument[0];
var size = _rousr_array[ERousrArray.Size];

if (argument_count > 1) _rousr_array[@ ERousrArray.Size] = argument[1];

return size;

#define sr_array_clear
///@functiontion sr_array_clear(_rousr_array, [_flush_mem=false])
///@description emtpy a rousr_array
///@param {Real}     _rousr_array        array to clear, sets size=0
///@param {Boolean} [_flush_mem=false]   if true, we will replace the data array with a new, empty array.
///@returns {Array} _ra
var _ra    = argument[0],
    _flush = argument_count > 1 ? argument[1] : false;
		
_ra[@ ERousrArray.Size] = 0;
if (_flush)
	_ra[@ ERousrArray.Data] = [ ];
	
return _ra;

#define sr_stack_array_create
///@function sr_stack_array_create()
///@description create a `rousr_stack_array` - a stack purely made of arrays
///@returns {Array} rousr_stack_array
///@see ERousrStackArray

enum ERousrStackArray {
  Stack,
  Top,
  
  Num,
};

var rousr_stack_array = array_create(ERousrStackArray.Num);
rousr_stack_array[@ ERousrStackArray.Stack] = [ ];
rousr_stack_array[@ ERousrStackArray.Top]   = -1;

return rousr_stack_array;

#define sr_stack_array_destroy
///@function sr_stack_array_destroy(_rousr_stack_array)
///@description destroy a `rousr_stack_array` - since they're made up of arrays, this is unnecessary to call, but provided future API use or re-using stack arrays.
///@param {Array} _rousr_stack_array - `rousr_stack_array` to destroy
///@see ERousrStackArray
gml_pragma("forceinline");
var _rousr_stack_array = argument0;

_rousr_stack_array[@ ERousrStackArray.Stack] = [ ];
_rousr_stack_array[@ ERousrStackArray.Top]   = -1;

#define sr_stack_array_empty
///@function sr_stack_array_empty(_rousr_stack_array)
///@description check if a stack is empty
///@param {Array} _rousr_stack_array - `rousr_stack_array` to check
///@returns {Boolean} true if `_rousr_stack_array` is empty
gml_pragma("forceinline");
var top = sr_stack_array_top(argument0);
return top < 0;

#define sr_stack_array_pop
///@function sr_stack_array_pop(_rousr_stack_array)
///@description pop the last `val`  from a `_rousr_stack_array`
///@param {Array} _rousr_stack_array - `rousr_stack_array` array object to pop
///@returns {*} the end of the stack, or undefined if empty
gml_pragma("forceinline");
var _rousr_stack_array = argument[0];

var top   = _rousr_stack_array[ERousrStackArray.Top];
var stack = _rousr_stack_array[ERousrStackArray.Stack];

if (top < 0) 
  return undefined;
  
var _val = stack[top--];
_rousr_stack_array[@ ERousrStackArray.Top] = top;

//todo: garbage collection pass
// flush the array if we've cleaned the stack out
//if (top < 0) _rousr_stack_array[@ ERousrStackArray.Stack] = [ ];

return _val;

#define sr_stack_array_push
///@function sr_stack_array_push(_rousr_stack_array, _val)
///@description push a `_val` onto the stack of a `_rousr_stack_array`
///@param {Array} _rousr_stack_array - `rousr_stack_array` to push `_val` on to
///@param {*} _val                   - value to push on stack
///@returns {Real} new top index
var _rousr_stack_array = argument[0],
                  _val = argument[1];

var top   = _rousr_stack_array[ERousrStackArray.Top];
var stack = _rousr_stack_array[ERousrStackArray.Stack];

top++;
stack[@ top] = _val;
_rousr_stack_array[@ ERousrStackArray.Top] = top;

return top;

#define sr_stack_array_top
///@function sr_stack_array_top(_rousr_stack_array)
///@description return the top index of a `rousr_stack_array`
///@param {Array} _rousr_stack_array - `rousr_stack_array` to get top index of
///@returns {Real} index of top, or -1 if empty
gml_pragma("forceinline");

var _rousr_stack_array = argument0;
var top = _rousr_stack_array[ERousrStackArray.Top];

return top;

#define sr_buffer_read_val
///@function sr_buffer_read_val(_buffer)
///@description Reads a value from a packed buffer, first reading data type to expect.
///@param {Real} _buffer - id of buffer we're reading the _next_ value from
///@returns {Real|String} return of the buffer read
var _buffer = argument0;

var dataType = buffer_read(_buffer, buffer_s8);
var bdt = sr_buffer_rousr_type_to_buffer_type(dataType);
if (bdt == undefined)
  return undefined;
  
return buffer_read(_buffer, bdt);


#define sr_buffer_write_val
///@function sr_buffer_write_val(_buffer, _val, [_type=ERousrData.Invald])
///@description writes a value to the buffer, but first writes the type
///@param {Real}                               _buffer - buffer id to write to
///@param {Real|String}                        _val    - val to write to the buffer
///@param {Real|String} [type=ERousrData.Invalid] - the forced type to use, can be string, or ERousrData
///@returns {Boolean} true on success
var _buffer = argument[0];
var _val    = argument[1];
var _type   = argument_count > 2 ? argument[2] : ERousrData.Invalid;

if (_type == undefined || _type == ERousrData.Invalid) {
  if (is_real(_val))        _type = ERousrData.Double;
  else if (is_string(_val)) _type = ERousrData.String;
  else if (is_bool(_val))   _type = ERousrData.Bool;
  else if (is_int32(_val) || is_int64(_val))  _type = ERousrData.Int32;
//else if (is_int64(_val))  _type = ERousrData.Int64; // int64 is unsupported
  else return false; // invalid type
} else if (!is_real(_val) && !is_bool(_val) && !is_string(_val) && !is_int32(_val) && !is_int64(_val)) {
  return false; // invalid type
}

if (_type != ERousrData.String && is_string(_val)) _type = ERousrData.String;
if (_type == ERousrData.Bool) _val = _val ? 1 : 0;

var bdt = sr_buffer_rousr_type_to_buffer_type(_type);
if (bdt == undefined) 
  return false;

buffer_write(_buffer, buffer_s8, _type);
buffer_write(_buffer, bdt, _val);

// cap with a -1
var bend = buffer_tell(_buffer);
buffer_write(_buffer, buffer_s8, -1);
buffer_seek(_buffer, buffer_seek_start, bend);

return true;


#define sr_buffer_rousr_type_to_buffer_type
///@function sr_buffer_rousr_type_to_buffer_type(_type)
///@description return a buffer type from a luarousr data type
///@param {Real} _type - The ERousrData to get buffer_xx of
///@returns {Real} buffer_xx to use for this type when writing to a buffer
var _type = argument0;
var bdt = buffer_f64;
switch (_type) {
  case ERousrData.Bool:   bdt = buffer_s8; break;
  case ERousrData.Byte:   bdt = buffer_s8; break;
                                   
  case ERousrData.Int8:   bdt = buffer_s8; break;
  case ERousrData.Int16:  bdt = buffer_s16; break;
  case ERousrData.Int32:  bdt = buffer_s32; break;
  //case ERousrData.Int64:  bdt = buffer_s64; break; // Unsupported
                                   
  case ERousrData.Uint8:  bdt = buffer_u8; break;
  case ERousrData.Uint16: bdt = buffer_u16; break;
  case ERousrData.Uint32: bdt = buffer_u32; break;
  case ERousrData.Uint64: bdt = buffer_u64; break;
       
  //case __ELuaRousrDataTypeFloat16: bdt = buffer_f16; break; // Also unsupported (though buffer_f16 exists)
  case ERousrData.Float:  bdt = buffer_f32; break;
  case ERousrData.Double: bdt = buffer_f64; break;
  
  case ERousrData.String: bdt = buffer_string; break;

  default: bdt = undefined;
}

return bdt;


#define sr_pool_create_pool
///@function sr_pool_create_pool(_alloc_script, [_destroy_script], [_reset_script], [_constructor_script])
///@description create a `rousr_pool`, using the `_alloc_script` to create them. use `_destroy_script` to remove datastructures that are pooled. `rousr_pools` allow you to create generic pools of similiar objects for pooling resources, rather than allocating brand new ones at run-time.
///@param {Real} _alloc_script     - script to call for a new element of this `rousr_pool`  **Format:** `function(_rousr_pool) -> returns {*} newly created object` (the way you'd create a new one without a pool)
///@param {Real} [_destroy_script] - script to call to destroy / free the element **Format:** `function(_rousr_pool, _elem) -> No Return`
///@param {Real} [_reset_script]   - script to call to reset an element after its returned to the pool **Format:** ``function(_rousr_pool, _elem) -> No Return`
///@param {Real} [_constructor]    - script to call on returning a new element from the pool **Format:** `function(_rousr_pool, _elem) -> No Return`
///@returns {Array} undefined or new `rousr_pool`
gml_pragma("forceinline");

var _alloc       = argument[0];
var _destroy     = argument_count > 1 ? argument[1] : noone;
var _reset       = argument_count > 2 ? argument[2] : noone;
var _constructor = argument_count > 3 ? argument[3] : noone;

var pool = array_create(ERousrPool.Num);

pool[@ ERousrPool.All]       = sr_array_create();
pool[@ ERousrPool.Available] = sr_stack_array_create();

pool[@ ERousrPool.Alloc]       = _alloc;
pool[@ ERousrPool.Destroy]     = _destroy;
pool[@ ERousrPool.Reset]       = _reset;
pool[@ ERousrPool.Constructor] = _constructor;
  
return pool; 

#define sr_pool_destroy_pool
///@function sr__pool_destroy_pool(_rousr_pool)
///@description destroy a `rousr_pool` and free its memory use (data structures)
///@param {Array} _rousr_pool - `rousr_array_pool` to destroy
gml_pragma("forceinline");
var _rousr_pool = argument0;
if (!is_array(_rousr_pool))
  return;
 
var array   = _rousr_pool[@ ERousrPool.All];
var destroy = _rousr_pool[@ ERousrPool.Destroy];

var data = sr_array_data(array);
var size = sr_array_size(array);

for (var i = 0; i < size && destroy != noone; ++i)
  script_execute(destroy, _rousr_pool, array[i]);  

sr_array_destroy(array); 
sr_stack_array_destroy(_rousr_pool[ERousrPool.Available]);

_rousr_pool[ERousrPool.All]         = noone;
_rousr_pool[ERousrPool.Destroy]     = noone;
_rousr_pool[ERousrPool.Reset]       = noone;
_rousr_pool[ERousrPool.Constructor] = noone; 

#define sr_pool_create
///@function sr_pool_create(_rousr_pool, [_constructor])
///@description get a fresh item, optionally call the passed constructor on the object. 
///@param {Array} _rousr_pool   - the `rousr_pool` object to allocate new element from
///@param {Real} [_countructor] - called on the new object. if a constructor was defined for the pool, this *OVERRIDES* it. **Format:** `function(_rousr_pool, _elem) -> No Return`
///@returns {*} a new element from the `rousr_pool`
var _rousr_pool  = argument[0],
    _constructor = argument_count > 1 ? argument[1] : _rousr_pool[ERousrPool.Constructor];

var avail = _rousr_pool[@ERousrPool.Available];
var elem  = undefined;

if (sr_stack_array_empty(avail)) {
  var alloc = _rousr_pool[ERousrPool.Alloc];
  var array = _rousr_pool[ERousrPool.All];
  
  elem = script_execute(alloc, _rousr_pool);
  sr_array_push_back(array, elem); // track it to free memory with pool
} else {
  elem = sr_stack_array_pop(avail);
}

if (elem != undefined && _constructor != noone)
  script_execute(_constructor, _rousr_pool, elem);

return elem; 

#define sr_pool_release
///@function sr_pool_release(_rousr_pool, _element)
///@description returns element to the pool to be stored and reused
///@param {Array} _rousr_pool - `rousr_pool` to put `_element` in.
///@param {*} _element        - an `_element` compatible with `rousr_pool`
var _rousr_pool = argument0;
var _element = argument1;

var avail = _rousr_pool[ERousrPool.Available];
var reset = _rousr_pool[ERousrPool.Reset];

if (reset != noone)
  script_execute(reset, _rousr_pool, _element);

sr_stack_array_push(avail, _element);

#define sr_buffer_pool
///@function sr_pool_buffer(_buffer_size, _buffer_type, _buffer_alignment)
///@description helper function to create a `rousr_pool` of buffers
///@param {Real} _buffer_size      - size of the buffers to generate
///@param {Real} _buffer_type      - buffer type to pass through to `buffer_create` i.e., `buffer_u8`
///@param {Real} _buffer_alignment - alignment, in bytes, of buffer
///@returns {Array} `rousr_pool` setup to manage bufferses
gml_pragma("forceinline");
var buffer_args = array_create(ERousrPool_Buffer_UserData.Num);

buffer_args[@ ERousrPool_Buffer_UserData.Size]      = argument0;
buffer_args[@ ERousrPool_Buffer_UserData.Type]      = argument1;
buffer_args[@ ERousrPool_Buffer_UserData.Alignment] = argument2;

var buffer_pool = sr_pool_create_pool(__sr_buffer_pool_alloc, __sr_buffer_pool_destroy, __sr_buffer_pool_reset);
buffer_pool[@ ERousrPool.UserData] = buffer_args;

return buffer_pool;

#define __sr_buffer_pool_alloc
///@function _rousr_pool_buffer_create(_rousr_pool)
///@description create a new buffer
///@param {Array} _rousr_pool - `rousr_pool` that owns the created buffer
///@returns {Real} buffer id for created buffer
var _rousr_pool = argument0;
var user_data = _rousr_pool[@ ERousrPool.UserData];

var size      = user_data[ERousrPool_Buffer_UserData.Size];
var type      = user_data[ERousrPool_Buffer_UserData.Type];
var alignment = user_data[ERousrPool_Buffer_UserData.Alignment];

return buffer_create(size, type, alignment);

#define __sr_buffer_pool_destroy
///@function _rousr_pool_buffer_destroy(_rousr_pool, _buffer)
///@description destroy a pooled buffer
///@param {Array} _rousr_pool - `rousr_pool` that contains the buffer
///@param {Real}  _buffer - id of a buffer
var _rousr_pool = argument0;
var _buffer = argument1;

buffer_delete(_buffer);

#define __sr_buffer_pool_reset
///@function _rousr_pool_buffer_reset(_rousr_pool, _buffer)
///@description reset a buffer, after being returned to the pool
///@param {Array} _rousr_pool - pool being returned to
///@param {Real} _buffer      - buffer id of buffer being returned
var _rousr_pool = argument0;
var _buffer = argument1;

buffer_seek(_buffer, buffer_seek_start, 0);

