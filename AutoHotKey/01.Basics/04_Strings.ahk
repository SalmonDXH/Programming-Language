;- ==============================
;- Topic: Strings
;- ==============================

greeting := "Hello, World!"

; Indexing (AHK arrays start at 1, but SubStr works)
MsgBox "First character: " SubStr(greeting, 1, 1)
MsgBox "Last character: " SubStr(greeting, -1)

; Substring
MsgBox "Substring (Hello): " SubStr(greeting, 1, 5)

; String functions
MsgBox "Uppercase: " StrUpper(greeting)
MsgBox "Lowercase: " StrLower(greeting)
MsgBox "Replace: " StrReplace(greeting, "World", "AHK v2")

; String concatenation
name := "Mariam"
MsgBox "Hello " name ", welcome to AHK!"