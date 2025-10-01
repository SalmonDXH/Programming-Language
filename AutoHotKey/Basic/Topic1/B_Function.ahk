#Requires AutoHotkey v2.0

;////////////////////////////////////////////////////
;- CUSTOM FUNCTION
;////////////////////////////////////////////////////

;? This is how to create function                                   :  [Function_Name](input_value){  - Do something  }
;? This is how to use them                                          :  [Function_Name](input_value)
;? A function can also return the result of what you did with return:  [Function_Name](){  return value    }

Function1(){
    ;- Do something here
    ;! This function don't have an input value
}

Function2(message){
    ;- Do something here
    ;! This function have an input value which is message so you can use it however you want
}

;- Example

Add2Number(val_a, val_b){
    return val_a + val_b    ;!  this function will return the sum of val_a and val_b
}

Add2Number(10,20)   ;! => 30



;////////////////////////////////////////////////////
;- AHK BUILT-IN FUNCTION
;////////////////////////////////////////////////////


;? GENERAL FUNCTION

condition := true
condition2 := false

;! if else
;- it will do something 1 if the condition is true, do something 2 if the condition is false
if condition{
    ;- Do something 1
} else {
    ;- Do something 2
}

;! Loop
;- this function is going to continue looping until it meet a break or the condition is false
while condition {
    ;- Do something here

    break ;! this to stop the loop
}


;- This function is going to loop 10 times
Loop 10{
    ;- Do something
}

;////////////////////
x := 100    ;! COORDINATE X
y := 200    ;! COORDINATE Y
speed := 1

;? MOUSE FUNCTION

;- x y  : Coordinate for the mouse to move  Default = 0 0
;- speed: Speed of the mouse                Default = 0 (fastest)
MouseMove(x,y,speed)                        


input := 'Left'
x := 1
y := 1
ClickCount := 1

;- input        : Mouse input like 'Left' for Left click, 'Right' for right click, 'Middle'... Mouse input
;- x y          : Move to (current x + x, current y + y)
;- Click Count  : Number of click
MouseClick(input,x,y,ClickCount)

