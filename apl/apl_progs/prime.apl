decl
integer isPrime(integer n),ret;
enddecl

integer isPrime(integer n){
integer i;
i=2;
ret=0;
while(i<=n/2) do
if(n%i==0) then
ret=1;
endif;
i=i+1;
endwhile;
return 0;
}

integer main(){
integer no,i,retu;
print("Enter no:");
read(no);
i=2;
while(i<=no) do
retu=isPrime(i);
if(ret==0) then
print(i);
endif;
i=i+1;
endwhile;
return 0;
}
