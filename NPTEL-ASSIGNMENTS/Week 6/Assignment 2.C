//Write a C Program to print the array elements in reverse order 
#include<stdio.h> 
int main() {
   int arr[20], i, n;
 
   scanf("%d", &n); 
  for (i = 0; i < n; i++) 
     scanf("%d", &arr[i]); 
int j, temp;  
j = i - 1;   
i = 0;       
 
while (i < j) {
      temp = arr[i];
      arr[i] = arr[j];
      arr[j] = temp;
      i++;             
      j--;        
}
for (i = 0; i < n; i++) {
      printf("%d\n", arr[i]); 
   }

   return 0;
}
