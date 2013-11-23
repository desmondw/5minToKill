; 5 minutes to kill (yourself) macro

left(q){
	SetKeyDelay 0,q
	SendEvent {left}
}

right(q){
	SetKeyDelay 0,q
	SendEvent {right}
}

down(q){
	SetKeyDelay 0,q
	SendEvent {down}
}

up(q){
	SetKeyDelay 0,q
	SendEvent {up}
}

space(q){
	SetKeyDelay 0,q
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
	right(200)
	down(600) ;3
	left(200)
	space(1000) ;flame
	up(1800) ;9
	right(1050) ;7
	up(900) ;6
	left(150)
	space(5000) ;airosal
	down(600) ;4
	left(2100) ;14
	up(150)
	left(150)
	;sleep 2000 ;waiting for elevator
	space(5000) ;elevator
	up(150)
	right(1350) ;9
	up(1650) ;11
	;space(5000) ;boss
	left(300) ;2
	up(150)
	space(1000) ;fish
	down(1350) ;9
	right(600) ;4
	sleep 5000 ;shark
	down(300) ;2
	left(1650) ;11
	space(5000) ;elevator
	right(150)
}

















