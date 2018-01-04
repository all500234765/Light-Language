///@functiontion sr_ds_definitions()
///@description enums / macros for rousr buffer functions (no need to call)

#region rousr array definition

enum ERousrArray {
  Count = 0,
  Array,
  
  Last = ERousrArray.Array,
  
  // Synonyms
  Size = ERousrArray.Count, 
  Data = ERousrArray.Array,
  Num  = ERousrArray.Count  // special-case where I abuse `Num` 
};

#endregion

#region buffer definitions
// The ordering of this is consistent with rousr based DLLs, 
// so DO NOT CHANGE.
enum ERousrData {
	Byte = 0,
	Bool,

	Int8,
	Int16,
	Int32,
	Int64,

	Uint8,
	Uint16,
	Uint32,
	Uint64,
		
	Float,
	Double,
	String,

	Num,
  Invalid = ERousrData.Num
}; 
  
#macro _RousrDefaultBufferSize (4096)
#endregion

#region rousr_pool definitions

enum ERousrPool {
  All = 0,
  Available,
  
  Alloc,
  Destroy,
  Reset,
  Constructor, 
  
  UserData, 
  
  Num
};

enum ERousrPool_Buffer_UserData {
  Size = 0,
  Type,
  Alignment,
  
  Num,
};

#endregion