; 5 minutes to kill (yourself) macro and others


left(x = 1){
	x := x*165
	Sleep x
	Send {left}
}
right(x = 1){
	x := x*165
	Sleep x
	Send {right}
}
down(x = 1){
	x := x*165
	Sleep x
	Send {down}
}
up(x = 1){
	x := x*165
	Sleep x
	Send {up}
}
leftFace(){
	Sleep 160
	Send {left}
}
rightFace(){
	Sleep 160
	Send {right}
}
downFace(){
	Sleep 160
	Send {down}
}
upFace(){
	Sleep 160
	Send {up}
}
space(){
	Sleep 165
	Send {space}
}



z::
fiveMin()
return

#z::
reload
return



fiveMin()
{
	right()
	down(3)
	leftFace()
	space()
	sleep, 1000 ;flame
	up(9)
	right(7)
	up(6)
	leftFace()
	space()
	sleep, 5000 ;airosal
	down(4)
	left(14)
	up()
	leftFace()
	;sleep, 2000 ;wait for elevator
	space()
	sleep, 5000 ;elevator
	up()
	right(9)
	up(11)
	;space()
	;sleep, 5000 ;boss
	left(2)
	upFace()
	space()
	sleep, 1000 ;fish
	down(9)
	right(4)
	sleep, 5000 ;shark
	down(2)
	left(11)
	space()
	sleep, 5000 ;elevator
	right()
}



#g::
SetDefaultMouseSpeed 0
gigAss()
return

gigAss()
{
	Click 218,532
	
}











