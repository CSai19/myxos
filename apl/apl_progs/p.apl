integer main(){
integer pid1,pid2,s;
pid1=Fork();
pid2=Fork();
if(pid1==-1) then
print("Fork1 error");
endif;
if(pid2==-1) then
print("Fork2 error");
endif;
if(pid1==-2&&pid2==-2) then
s=Exec("a.xsm");
endif;
if(pid1==-2&&pid2!=-2) then
s=Exec("b.xsm");
endif;
if(pid1!=-2&&pid2==-2) then
s=Exec("c.xsm");
endif;
if(pid1!=-2&&pid2!=-2) then
s=Exec("d.xsm");
endif;
return 0;
}
