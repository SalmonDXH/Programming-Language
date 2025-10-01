#Requires AutoHotkey v2.0 
; ";" is a comment
;! Declare / Set Variable   : [Variable name] := [Value]
;! Get Variable             : [Variable name] := [Value]

;////////////////////////////////////////////////////
;- DATA TYPES
;////////////////////////////////////////////////////

;? String   : "This is a string" , 'This is also a string'
Variable_1 := "This is a string"
Variable_2 := "This is also a string"

;? Number   : Decimal, Hexadecimal, Decimal floating-point (float number)
Variable_3 := 10    ;- Decimal
Variable_4 := 0xA   ;- Hexadecimal
Variable_5 := 1.23  ;- Float

;? Boolean  : True / False
Variable_6 := true  ;- It can be every number thats not 0
Variable_7 := false ;- It can be replaced with 0 or a null object

;? Array    : A list contain item, elements with multiple data types (like an inventory)
;- Unlike other Array from other language, the first Index of an array start with 1 not 0
;- HOW to get an element from array: Array[Index]
Variable_8 := ["Item 1", 2, 1.23]   ;! To get first element "Item 1" from the Array we use this Variable_8[1]

;? Map      : A list contain a key name for its value [Key,Value]
;- How to get a value with a key from a Map: Map[Key_Name]
Variable_9 := Map(
    "Key 1", "Value 1",
    "Key 2", 2
)                                   ;! To get "Value 1" from the map we do Variable_9["Key 1"]