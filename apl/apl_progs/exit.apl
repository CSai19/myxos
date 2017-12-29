integer main(){
integer a,b;
a=Fork();
if(a==-2) then
b=Getpid();
print(b);
b=Getppid();
print("parentPID:");
print(b);
b=Exec("even.xsm");
else
b=Getpid();
print(b);
b=Getppid();
print("parentPID:");
print(b);
Exit();
endif;
return 0;
}
