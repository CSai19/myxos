integer main(){

integer s,i,sw;

s=Create("file3.dat");

if(s==-1) then
print("file3 creation error");
endif;

s=Open("file3.dat");


i=111;
while(i<=1000) do
sw=Write(s,i);
i=i+10;
endwhile;
sw=Write(s,-1);


i=Close(s);

return 0;
}
