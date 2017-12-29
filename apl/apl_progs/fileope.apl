decl
integer a,b,c,d;
enddecl

integer main(){
a=Open("myfile.dat");
print(a);
b=Open("myfile.dat");
print(b);
c=Close(a);
print(c);
d=Close(2);
print(d);
d=Close(b);
print(d);
return 0;
}
