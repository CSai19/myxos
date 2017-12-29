integer main(){
integer i,pid,a;
//pid=Fork();
//if(pid==-2) then
//a=Exec("even1.xsm");
//endif;
i=1;
while(i<=20) do
if(i%2==1) then
print(i);
endif;
i=i+1;
//Exit();
endwhile;
return 0;
}
