#include<stdio.h>
 
main()
{
   int n;
 
   printf("Enter an integer\n");
   scanf("%d",&n);
 
   if ( n%2 == 0 )
      printf("Even\n");
   else
      printf("Odd\n");
 
   return 0;
}
