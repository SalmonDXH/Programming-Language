;- ==============================
;- Topic: Loops
;- ==============================

;- To stop a loop we use break
;- To know how much it loop we use A_Index in the loop

;! [While] while (condition) { - Do something }
Example_1 := true
while Example_1 {
    if A_Index > 10 {
        MsgBox 'Number of loop: ' A_Index
        break
    }
}

;! [For] For (variable) in (something) { - Do something } - it would go through all the {something}
;! [Array] value
Example_2 := [1, 2, 3, 4, 5, 6]
for i in Example_2 {
    if Mod(i, 2) {
        MsgBox i
    }
}

;! [Map] key value
Example_3 := Map(
    'Key 1', 1,
    'Key 2', 3,
    'Key 3', 5
)

for key, val in Example_3 {
    MsgBox key ': ' val
}

;! [Loop] loop (number of loop) { - Do something }
Loop 5 {
    MsgBox A_Index
}