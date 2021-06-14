local Interface = require(script.Interface)
local ExampleInterface = Interface : Create {
	foo = Interface : Value ("boolean"),
	bar = Interface : Value ("number"),
	thisIsOptional = Interface : Value ("string", true)
}

local implemented = ExampleInterface : Implement {
	foo = true,
	bar = 1,
	thisIsOptional = "Hello World!"
}
