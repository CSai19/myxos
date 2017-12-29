integer main(){

integer s,i,sw;

s=Create("file4.dat");

s=Open("file4.dat");


i=125;
while(i<=1000) do
sw=Write(s,i);
i=i+10;
endwhile;
sw=Write(s,-1);


i=Close(s);

return 0;
}
