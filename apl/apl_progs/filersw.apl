integer main(){
integer a,c;
string b;
//a=Write(0,"Sai");
//print(a);
//a=Seek(0,2);
//print(a);
a=Open("myFile.dat");
print(a);
c=Seek(a,512);
print(c);
c=Write(a,"SriKrishna");
print(c);
c=Read(a,b);
print(b); 
c=Seek(a,513);
print(c);
c=Read(a,b);
print(b); 
c=Close(a);
print(c);
return 0;
}
