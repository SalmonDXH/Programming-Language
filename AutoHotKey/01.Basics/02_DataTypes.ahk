;- ==============================
;- Lesson: Data Types
;- ==============================

; Array
fruits := ["apple", "banana", "cherry"]
MsgBox "First fruit: " fruits[1]

; Map (dictionary)
person := Map("name", "Alice", "age", 21)
MsgBox "Person name: " person["name"]

; Boolean (true/false)
isValid := false
if !isValid
    MsgBox "Condition is false"

; Null
value := ""
if (value = "")
    MsgBox "Value is empty string"