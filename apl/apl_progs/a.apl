integer main(){

integer s,i,sw;

s=Create("file1.dat");

s=Open("file1.dat");


i=100;
while(i<=1000) do
sw=Write(s,i);
i=i+20;
endwhile;
sw=Write(s,-1);


i=Close(s);

return 0;
}
