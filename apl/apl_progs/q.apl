decl
integer function(integer s1,s2,s3),f1,f2,s1,s2,s3,i,sw,sr1,sr2,sc,re;
enddecl

integer function(integer s1,s2,s3){

sr1=Read(s1,f1);
sr2=Read(s2,f2);

while(f1!=-1&&f2!=-1) do
if(f1<=f2) then
sw=Write(s3,f1);
sr1=Read(s1,f1);
else
sw=Write(s3,f2);
sr2=Read(s2,f2);
endif;
endwhile;

while(f1!=-1) do
sw=Write(s3,f1);
sr1=Read(s1,f1);
endwhile;

while(f2!=-1) do
sw=Write(s3,f2);
sr2=Read(s2,f2);
endwhile;

return 1;
}

integer main(){

s1=Open("file1.dat");
s2=Open("file2.dat");

sc=Create("temp1.dat");

s3=Open("temp1.dat");

re=function(s1,s2,s3);

sw=Write(s3,-1);

i=Close(s1);
i=Close(s2);
i=Close(s3);

s1=Open("file3.dat");
s2=Open("file4.dat");

sc=Create("temp2.dat");

s3=Open("temp2.dat");

re=function(s1,s2,s3);

sw=Write(s3,-1);

i=Close(s1);
i=Close(s2);
i=Close(s3);

s1=Open("temp1.dat");
s2=Open("temp2.dat");

sc=Create("ans.dat");

s3=Open("ans.dat");

re=function(s1,s2,s3);

i=Close(s1);
i=Close(s2);
i=Close(s3);

return 0;
}
