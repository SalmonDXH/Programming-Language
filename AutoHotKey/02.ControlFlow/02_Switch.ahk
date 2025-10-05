;- ==============================
;- Topic: Switch Case
;- ==============================

;! [String]
Example_1 := 'Case 1'
switch Example_1 {
    case 'Case 1':
        MsgBox 'Case 1'
    case 'Case 2':
        MsgBox 'Case 2'
    case 'Case 3':
        MsgBox 'Case 3'
    default:
        ;! This case will do when it doesn't detect any case
        MsgBox 'Case Default'
}


;! [Number]
Example_2 := 3
switch Example_2 {
    case 1:
        MsgBox 'Case 1'
    case 2:
        MsgBox 'Case 2'
    case 3:
        MsgBox 'Case 3'
    default:
        ;! This case will do when it doesn't detect any case
        MsgBox 'Case Default'

}