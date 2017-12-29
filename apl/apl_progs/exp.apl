integer main(){
integer s,a;
string b;
s=Open("sample.dat");
a=Seek(s,2);
a=Read(s,b);
print(b);
return 0;
}
