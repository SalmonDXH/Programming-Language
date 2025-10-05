;- ==============================
;- Lesson: Ternary Operator
;- ==============================
;! (condition) ? value_if_true : value_if_false


;- Basic usage
age := 20
result := (age >= 18) ? "Adult" : "Minor"
MsgBox "Age: " age "`nResult: " result

;- Nested ternary
score := 85
grade := (score >= 90) ? "A"
    : (score >= 75) ? "B"
    : (score >= 60) ? "C"
    : "D"
MsgBox "Score: " score "`nGrade: " grade

; Inline assignment
isEven := (Mod(age, 2) = 0) ? true : false
MsgBox "Age " age " is even? " isEven