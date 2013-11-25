//
//  DemoCplusplus.h
//  HWD4
//
//  Created by ZUNA on 11/25/13.
//  Copyright (c) 2013 ZUNA. All rights reserved.
//

#ifndef __HWD4__DemoCplusplus__
#define __HWD4__DemoCplusplus__

#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <curses.h>


#endif /* defined(__HWD4__DemoCplusplus__) */






class drawZZ{
public:
    
    void drawZicZak(int n)
    {
        int k;
        for (int i=1; i<=n; i++)
        {
            for(int m=1; m<n+1-i;m++)
            {
                printf(" ");
            }
            for(int j=1; j<=n*10;j++)
            {
                if(j%(n*2-2)==1)
                {
                    printf(".");
                    k=j;
                }
                else
                {
                    if ((j-k)==(i-1)*2)
                    {
                        printf(".");
                    }
                    else
                    printf(" ");
                    
                }
            }
            printf("\n");
        }
   }

    void pyr1(){
        int i,j,n,k ;
        j=0;
        n=10;
        for(i=0;i<n/2+1;i++)
            printf(" ");
        printf("     *\n");
        while(j<n/2)
        {
            printf("     ");
            for(i=0;i<n/2-j;i++)
                printf(" ");
            printf("*");
            for(i=n/2-j+1;i<n-(n/2-j-2);i++)
                printf(" ");
            printf("*");
            for(i=0;i<n/2-j;i++)
                printf(" ");
            printf("\n");
            j++;
        }
        /*in canh cuoi*/
        k=0;printf("     ");
        for(i=0;i<n+3;i++)
        {
            if(k%2==0)
                printf("*");
            else
                printf(" ");
            k++;
        }
    }
    void pyr2(){
        int i,j,n,k ;
        j=0;
        n=15;
        for(i=0;i<n/2+1;i++)
            printf(" ");
        printf("\n");
        while(j<n/2)
        {
            for(i=0;i<n/2-j;i++)
                printf(" ");
            printf("   ");
            printf("*");
            for(i=n/2-j+1;i<n-(n/2-j-1);i++)
                printf(" ");
            
            printf("*");
            for(i=0;i<n/2-j;i++)
                printf(" ");
            printf("\n");
            j++;
        }
        /*in canh cuoi*/
        k=0;printf("   ");
        for(i=0;i<n+3;i++)
        {
            
            if(k%2==0)
                printf("*");
            else
                printf(" ");
            k++;
        }
        
    }
    void pyr3(){
        int i,j,n,k ;
        j=0;
        n=20;
        for(i=0;i<n/2+1;i++)
            printf(" ");
        printf("\n");
        while(j<n/2)
        {
            for(i=0;i<n/2-j;i++)
                printf(" ");
            printf("*");
            for(i=n/2-j+1;i<n-(n/2-j-2);i++)
                printf(" ");
            printf("*");
            for(i=0;i<n/2-j;i++)
                printf(" ");
            printf("\n");
            j++;
        }
        /*in canh cuoi*/
        k=0;
        for(i=0;i<n+3;i++)
        {
            if(k%2==0)
                printf("*");
            else
                printf(" ");
            k++;
        }printf("\n");
        
    }

    
};
