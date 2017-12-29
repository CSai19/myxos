integer main(){
integer s,a,k;
s=Open("abc.dat");
read(k);
//print(s);
a=Seek(s,k);
//print(a);
a=Close(s);
return 0;
}
