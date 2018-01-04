{
    "id": "53dc0120-24ca-4982-875b-b61a29b8e918",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "extRousrDs",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 194,
    "date": "2017-27-29 11:12:18",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "3ae7c6c2-f6e3-42f0-af35-c5ef7550694c",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 194,
            "filename": "extRousrDs.gml",
            "final": "",
            "functions": [
                {
                    "id": "9e4fc355-11bb-46e3-a2ed-3b503f979832",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array",
                    "help": "return an index, or set an index in a `_rousr_array` ( _rousr_array , _index , [_val] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array",
                    "returnType": 2
                },
                {
                    "id": "df21bbd4-c733-4c5f-a3f0-0932cb17ee17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_create",
                    "help": "create a `rousr style` array, with the size as the first element, and the actual array as second ( [_array] , [_arraySize] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_create",
                    "returnType": 2
                },
                {
                    "id": "c396c223-f0d5-43b1-a3fc-dda87a12b044",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_data",
                    "help": "return the data of the `rousr_array` ( - )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_data",
                    "returnType": 2
                },
                {
                    "id": "b2b48b4b-8149-4e3d-b5ba-27d1e5ffcbbf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_destroy",
                    "help": "destroy a `rousr style` array - currently does nothing, but future proofing by including. ( _array )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_destroy",
                    "returnType": 2
                },
                {
                    "id": "f642edce-f8b0-4165-8f7f-5993deb79ecb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_find",
                    "help": "returns the first occurence of _val beginning at _startIndex ( _rousr_array , _val , [_startIndex=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_find",
                    "returnType": 2
                },
                {
                    "id": "512a0d27-775d-496e-8291-207b240daaf7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_insert",
                    "help": "insert a value into a rousr array ( _rousr_array , _index , _val )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_insert",
                    "returnType": 2
                },
                {
                    "id": "696bf510-c36e-4ac2-b98c-d40798d24a05",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_pop_back",
                    "help": "pop the back of a rousr array and return it ( _rousr_array )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_pop_back",
                    "returnType": 2
                },
                {
                    "id": "d2096cd8-d712-4ef6-b7ca-d2c349fb23cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_pop_front",
                    "help": "pop the front of an array and return it ( _rousr_array )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_pop_front",
                    "returnType": 2
                },
                {
                    "id": "ad1ec89c-3738-445c-9495-76083f6528d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_push_back",
                    "help": "push a value on the end of a rousr_array ( _rousr_array , _val )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_push_back",
                    "returnType": 2
                },
                {
                    "id": "7b64323c-cd5d-4d70-a617-4b685aab2360",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_push_front",
                    "help": "push a value on the front of a rousr array ( _array , _val )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_push_front",
                    "returnType": 2
                },
                {
                    "id": "8ff966d8-e02b-4ec3-8f1c-1f1268d1e580",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_push_unique",
                    "help": "push a value on the end of a rousr array, but only if value isn't in the array already ( _rousr_array , _val , [_returnIndexOnExists=false] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_push_unique",
                    "returnType": 2
                },
                {
                    "id": "afc195db-917c-49ae-a1b1-58e260f221fd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_remove",
                    "help": "generate a new array with _index removed from the `_rousr_array` ( _rousr_array , _index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_remove",
                    "returnType": 2
                },
                {
                    "id": "405c6baa-1dc6-41b0-9e50-67c56a7c8c3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_remove_multi",
                    "help": "generate a new array with _index removed from the `_rousr_array` ( _rousr_array , _index_array , [_index_array_size] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_remove_multi",
                    "returnType": 2
                },
                {
                    "id": "52c42592-fa91-4884-aedd-ba316ba8aaa4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_size",
                    "help": "return the size of the `rousr_array` ( - , [_new_size] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_size",
                    "returnType": 2
                },
                {
                    "id": "e5e9bad6-1890-4718-8685-7453a0d8afb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_array_clear",
                    "help": "emtpy a rousr_array ( _rousr_array , [_flush_mem=false] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_array_clear",
                    "returnType": 2
                },
                {
                    "id": "0c4769ff-4761-4c02-aa3f-901210fc3d9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_stack_array_create",
                    "help": "create a `rousr_stack_array` - a stack purely made of arrays (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_stack_array_create",
                    "returnType": 2
                },
                {
                    "id": "cc4b3131-bb57-4226-a0e5-f179d389e8b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_stack_array_destroy",
                    "help": "destroy a `rousr_stack_array` - since they're made up of arrays, this is unnecessary to call, but provided future API use or re-using stack arrays. ( _rousr_stack_array )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_stack_array_destroy",
                    "returnType": 2
                },
                {
                    "id": "708ae006-2a57-4406-ae44-45c3d52b9797",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_stack_array_empty",
                    "help": "check if a stack is empty ( _rousr_stack_array )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_stack_array_empty",
                    "returnType": 2
                },
                {
                    "id": "2faf2d67-af0b-4256-a9dc-fd52a25799cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_stack_array_pop",
                    "help": "pop the last `val`  from a `_rousr_stack_array` ( _rousr_stack_array )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_stack_array_pop",
                    "returnType": 2
                },
                {
                    "id": "c4276903-0017-4a84-a035-7262df4ead4b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_stack_array_push",
                    "help": "push a `_val` onto the stack of a `_rousr_stack_array` ( _rousr_stack_array , _val )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_stack_array_push",
                    "returnType": 2
                },
                {
                    "id": "a42f534a-00ac-48d8-8963-ca2f79bc076b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_stack_array_top",
                    "help": "return the top index of a `rousr_stack_array` ( _rousr_stack_array )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_stack_array_top",
                    "returnType": 2
                },
                {
                    "id": "cf991f28-b975-4944-9fad-ba8548c4c085",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_buffer_read_val",
                    "help": "Reads a value from a packed buffer, first reading data type to expect. ( _buffer )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_buffer_read_val",
                    "returnType": 2
                },
                {
                    "id": "3376bb5d-c928-4814-bea0-a3d262a4dd56",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_buffer_write_val",
                    "help": "writes a value to the buffer, but first writes the type ( _buffer , _val , [type=ERousrData.Invalid] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_buffer_write_val",
                    "returnType": 2
                },
                {
                    "id": "5f294c43-6a75-4f29-856d-4b1bb8d4e817",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_buffer_rousr_type_to_buffer_type",
                    "help": "return a buffer type from a luarousr data type ( _type )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_buffer_rousr_type_to_buffer_type",
                    "returnType": 2
                },
                {
                    "id": "3faba92b-ab99-429b-af6f-3eea9c0d6ff1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_pool_create_pool",
                    "help": "create a `rousr_pool`, using the `_alloc_script` to create them. use `_destroy_script` to remove datastructures that are pooled. `rousr_pools` allow you to create generic pools of similiar objects for pooling resources, rather than allocating brand new ones at run-time. ( _alloc_script , [_destroy_script] , [_reset_script] , [_constructor] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_pool_create_pool",
                    "returnType": 2
                },
                {
                    "id": "ed6be103-68ba-43ce-8ac5-f7ac4d5924af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_pool_destroy_pool",
                    "help": "destroy a `rousr_pool` and free its memory use [data structures] ( _rousr_pool )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_pool_destroy_pool",
                    "returnType": 2
                },
                {
                    "id": "28005b52-a6ab-48fa-a67d-c1c95b08a20f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_pool_create",
                    "help": "get a fresh item, optionally call the passed constructor on the object. ( _rousr_pool , [_countructor] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_pool_create",
                    "returnType": 2
                },
                {
                    "id": "6dca2984-9ac1-4fca-a04f-8ed36e0ee343",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_pool_release",
                    "help": "returns element to the pool to be stored and reused ( _rousr_pool , _element )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_pool_release",
                    "returnType": 2
                },
                {
                    "id": "02873eb1-3c1e-45b3-aaae-e97bf4d9f580",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_buffer_pool",
                    "help": "helper function to create a `rousr_pool` of buffers ( _buffer_size , _buffer_type , _buffer_alignment )",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_buffer_pool",
                    "returnType": 2
                },
                {
                    "id": "7c107757-0949-4f70-ab62-8c96f266d465",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sr_buffer_pool_alloc",
                    "help": "create a new buffer ( _rousr_pool )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__sr_buffer_pool_alloc",
                    "returnType": 2
                },
                {
                    "id": "81f547ea-5602-4a0e-8db3-0f4fe602482e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sr_buffer_pool_destroy",
                    "help": "destroy a pooled buffer ( _rousr_pool , _buffer )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__sr_buffer_pool_destroy",
                    "returnType": 2
                },
                {
                    "id": "502d5118-b174-417c-919c-417394569f84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__sr_buffer_pool_reset",
                    "help": "reset a buffer, after being returned to the pool ( _rousr_pool , _buffer )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__sr_buffer_pool_reset",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                "9e4fc355-11bb-46e3-a2ed-3b503f979832",
                "df21bbd4-c733-4c5f-a3f0-0932cb17ee17",
                "c396c223-f0d5-43b1-a3fc-dda87a12b044",
                "b2b48b4b-8149-4e3d-b5ba-27d1e5ffcbbf",
                "f642edce-f8b0-4165-8f7f-5993deb79ecb",
                "512a0d27-775d-496e-8291-207b240daaf7",
                "696bf510-c36e-4ac2-b98c-d40798d24a05",
                "d2096cd8-d712-4ef6-b7ca-d2c349fb23cb",
                "ad1ec89c-3738-445c-9495-76083f6528d1",
                "7b64323c-cd5d-4d70-a617-4b685aab2360",
                "8ff966d8-e02b-4ec3-8f1c-1f1268d1e580",
                "afc195db-917c-49ae-a1b1-58e260f221fd",
                "405c6baa-1dc6-41b0-9e50-67c56a7c8c3b",
                "52c42592-fa91-4884-aedd-ba316ba8aaa4",
                "e5e9bad6-1890-4718-8685-7453a0d8afb7",
                "0c4769ff-4761-4c02-aa3f-901210fc3d9a",
                "cc4b3131-bb57-4226-a0e5-f179d389e8b8",
                "708ae006-2a57-4406-ae44-45c3d52b9797",
                "2faf2d67-af0b-4256-a9dc-fd52a25799cc",
                "c4276903-0017-4a84-a035-7262df4ead4b",
                "a42f534a-00ac-48d8-8963-ca2f79bc076b",
                "cf991f28-b975-4944-9fad-ba8548c4c085",
                "3376bb5d-c928-4814-bea0-a3d262a4dd56",
                "5f294c43-6a75-4f29-856d-4b1bb8d4e817",
                "3faba92b-ab99-429b-af6f-3eea9c0d6ff1",
                "ed6be103-68ba-43ce-8ac5-f7ac4d5924af",
                "28005b52-a6ab-48fa-a67d-c1c95b08a20f",
                "6dca2984-9ac1-4fca-a04f-8ed36e0ee343",
                "02873eb1-3c1e-45b3-aaae-e97bf4d9f580",
                "7c107757-0949-4f70-ab62-8c96f266d465",
                "81f547ea-5602-4a0e-8db3-0f4fe602482e",
                "502d5118-b174-417c-919c-417394569f84"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "version": "0.5.0"
}