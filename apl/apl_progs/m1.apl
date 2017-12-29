integer main(){
integer s1,s2,a,s;
s1=Open("file3.dat");
s=Read(s1,a);
print(a);
s2=Open("file3.dat");
s=Read(s2,a);
print(a);
return 0;
}
