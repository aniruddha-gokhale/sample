#include<stdio.h>
#include<stdlib.h>
int main()
{
    FILE *fp;
    char f[20];
    int n=0,i=0,j=0,k=0;
    char c;
  
    printf("Enter the name of File:\n");
    gets(f);
    if((fp=fopen(f,"r"))==NULL)
    {
        printf("File dosen't exist.");
    }
    else
    {
        while(1)
        {
            c=fgetc(fp);
            if(c==EOF)
                break;
            n++;
            
            switch (c)
            {
                case 'a':
                    i++;
                    break;
                case 'b':
                    j++;
                    break;
                case 'c':
                    k++;
                    break;
                default:
                    break;
            }
            
        }
    }
    fclose(fp);
    printf("Number of characters = %d\n",n);
    printf("count a is %d\n", i);
    printf("count b is %d\n", j);
    printf("count c is %d\n", k);

}