# luainterface
Simple interface implementation in Lua


# Documentation

#### Constructs a new interface
```lua
:Create(props: Dictionary<any, InterfaceValue>) : Interface
```

#### Creates a new interface value
```lua
:Value(dataType: string, isOptional: boolean) : InterfaceValue
```

#### Compares a supposed interface to the interface
```lua
:Compare(supposedInterface: Dictionary<any, any>, strict: boolean) : True | False 
```
