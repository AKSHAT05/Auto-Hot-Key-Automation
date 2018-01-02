days:=0
y:=735
x:=850
Send {alt down}{TAB down}
send {TAB up}{alt up}
sleep, 2000
MouseMove, x, y
click,
MouseMove, 224, 179
click, 224, 179
sleep, 2000
MouseMove, 384, 384
sleep, 7000
click, 380, 380 
sleep, 2000
MouseMove, 1502, 17
sleep, 1000
click, 1502, 17 

count:=0
start:=8
loop,36
{

MouseMove, x, y
sleep, 2000
click,
count:=count+1
if(Mod(count,start)=0)
{
start:=start+8
continue
}

i:=0
loop,
{
i:=i+1
if (i=count)
{
break
}

Send, {TAB}

} 
Send {Enter}
MouseMove, 224, 179
click, 224, 179
sleep, 2000
MouseMove, 384, 384
sleep, 7000
click, 384, 380 
sleep, 2000
MouseMove, 1502, 17
sleep, 1000
click, 1502, 17 

}

F9::ExitApp
Return