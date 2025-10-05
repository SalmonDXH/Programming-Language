;- ==============================
;- Topic: Variables
;- ==============================

; In AHK v2, variables are created with := or just assignment.
; They can store text, numbers, true/false, etc.

name := "Mariam"   ; string
age := 21          ; integer
pi := 3.14         ; float
isStudent := true  ; boolean

MsgBox "Name: " name "`nAge: " age "`nPi: " pi "`nIs Student: " isStudent

; Variables can change type dynamically
age := "twenty-one"
MsgBox "Reassigned age: " age