decl
integer a,b;
enddecl
integer main(){
a=Create("myfile.dat");
print(a);
a=Delete("myfile.dat");
print(a);
a=Open("even1.xsm");
print(a);
b=Delete("even1.xsm");
print(b);
b=Close(a);
print(b);
b=Delete("even1.xsm");
print(b);
return 0;
}
