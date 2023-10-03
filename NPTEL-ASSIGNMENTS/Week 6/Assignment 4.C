//Write a C Program to delete duplicate elements from an array of integers.
#include<stdio.h>
 
int main() 
{
   int array[50], i, size;
   scanf("%d", &size); 
   for (i = 0; i < size; i++)
   scanf("%d", &array[i]); 
int j, x;
   for (i = 0; i < size; i++) {
      for (j = i + 1; j < size;) {
         if (array[j] == array[i]) {
            for (x = j; x < size; x++) {
               array[x] = array[x + 1];
            }
            size--;
         } else
            j++;
      }
   }
for (i = 0; i < size; i++) {
      printf("%d\n", array[i]);
   }
return 0;
}
