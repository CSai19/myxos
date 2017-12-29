integer main(){

integer s1,s2,s3,i,sw,sr1,sr2;
string f1,f2;
s1=Create("file1.dat");
s2=Create("file2.dat");
s3=Create("file3.dat");
s1=Open("file1.dat");
s2=Open("file2.dat");
s3=Open("file3.dat");

i=0;
while(i<=100) do
sw=Write(s1,i);
i=i+5;
endwhile;
sw=Write(s1,-1);

i=25;
while(i<=99) do
sw=Write(s2,i);
i=i+2;
endwhile;
sw=Write(s2,-1);

i=Close(s1);
i=Close(s2);

s1=Open("file1.dat");
s2=Open("file2.dat");

sr1=Read(s1,f1);
sr2=Read(s2,f2);


while(f1!=""&&f2!="") do
if(f1<=f2) then
sw=Write(s3,f1);
sr1=Read(s1,f1);
else
sw=Write(s3,f2);
sr2=Read(s2,f2);
endif;
endwhile;

while(f1!="") do
sw=Write(s3,f1);
sr1=Read(s1,f1);
endwhile;

while(f2!="") do
sw=Write(s3,f2);
sr2=Read(s2,f2);
endwhile;

i=Close(s1);
i=Close(s2);
i=Close(s3);
i=Delete("file1.dat");
i=Delete("file2.dat");

return 0;
}
