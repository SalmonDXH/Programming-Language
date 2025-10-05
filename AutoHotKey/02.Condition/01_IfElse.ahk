;- ==============================
;- Topic: If else
;- ==============================

;! [Normal] Case True
Example_1 := true
if Example_1 {
    MsgBox 'Example 1: True'
} else {
    MsgBox 'Example 1: False'
}

;! [Normal] Case False
Example_2 := false
if Example_2 {
    MsgBox 'Example 2: True'
} else {
    MsgBox 'Example 2: False'
}

;! [String] Case True
Example_3 := 'Example'
if Example_3 = 'Example' {
    MsgBox 'Example 3: True'
} else {
    MsgBox 'Example 3: False'
}

;! [Number] Case True
Example_4 := 1
if Example_4 {
    MsgBox 'Example 4: True'
} else {
    MsgBox 'Example 4: False'
}

;! [Number] Case False
Example_5 := 0
if Example_5 {
    MsgBox 'Example 5: True'
} else {
    MsgBox 'Example 5: False'
}