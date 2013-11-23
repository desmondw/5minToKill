; 5 minutes to kill (yourself) macro

SetKeyDelay 180,180

left(){
	;Send {left down}
	;Send {left up}
	SendEvent {left}
}

right(){
	;Send {right down}
	;Send {right up}
	SendEvent {right}
}

down(){
	;Send {down down}
	;Send {down up}
	SendEvent {down}
}

up(){
	;Send {up down}
	;Send {up up}
	SendEvent {up}
}

space(){
	;Send {space down}
	;Send {space up}
	SendEvent {space}
}




z::
zStart()
return

x::
reload
return

zStart()
{
	right()
	Loop 3{
		down()
	}
	left()
	space()
	sleep, 1000 ;flame
	loop 9{
		up()
	}
	loop 7{
		right()
	}
	loop 6{
		up()
	}
	loop 1{
		left()
	}
	space()
	sleep, 5000 ;airosal
	loop 4{
		down()
	}
	loop 14{
		left()
	}
	up()
	left()
	;sleep, 2000
	space()
	sleep, 5000 ;elevator
	up()
	loop 9{
		right()
	}
	loop 11{
		up()
	}
	;space()
	;sleep, 5000 ;boss
	loop 2{
		left()
	}
	up()
	space()
	sleep, 1000 ;fish
	loop 9{
		down()
	}
	loop 4{
		right()
	}
	sleep, 5000 ;shark
	loop 2{
		down()
	}
	loop 11{
		left()
	}
	space()
	sleep, 5000 ;elevator
	right()
}

















