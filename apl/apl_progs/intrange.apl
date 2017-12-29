decl
	integer a[100],bubblesort();
enddecl
integer bubblesort()
{
	integer i,j,k;
	i=0;
	while (i < 100) do
		j=0;
		while (j < 100-i-1) do
			if (a[j] < a[j+1]) then
				k=a[j];
				a[j]=a[j+1];
				a[j+1]=k;
			endif;
			j=j+1;
		endwhile;
		i=i+1;
	endwhile;	
	return 0;
}
integer main()
{
	integer i;
	i=0;
	while (i < 100) do
		a[i]=i;
		i=i+1;
	endwhile;
	i=bubblesort();
	while (i < 100) do
		print(a[i]);
		i=i+1;
	endwhile;
	return 0;
}	
