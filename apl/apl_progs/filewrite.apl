integer main(){
integer a,b;
a=Create("myFile.dat");
a=Open("myFile.dat");
print(a);
b=Write(a,"Chandra");
b=Write(a,"Sai");
print(b);
b=Close(a);
print(b);
return 0;
}
