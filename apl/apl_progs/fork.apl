integer main(){
integer pid;
print("Before fork");
pid=Fork();
print(pid);
print("After fork1");
pid=Fork();
print(pid);
print("After fork2");
Exit();
return 0;
}
