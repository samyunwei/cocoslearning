//
//  main.m
//  LearnC
//
//  Created by sam on 15/11/19.
//  Copyright © 2015年 sam. All rights reserved.
//

void printMessage(void)
{
    NSLog(@"Programme is fun!");
}

int gcd (int u,int v)
{
    int temp;
    while( 0 != v)
    {
        temp = u % v;
        u = v;
        v = temp;
        
    }
    return u;
}

void CalculatorTriangularNumber (int n)
{
    int i,triangularNumber = 0;
    for( i = 1;i <= n ; i ++)
    {
        triangularNumber += i;
    }
    NSLog(@"Triangular number %i is %i",n,triangularNumber);
}

int arraySum (int array[],int n)
{
    int sum = 0,*ptr;
    int *arrayEnd = array + n;
    for(ptr = array ; ptr < arrayEnd ;ptr ++)
    {
        sum += *ptr;
    }
    return sum;
}

float arrayAverage (float array[],int n)
{
    float sum = 0,*ptr;
    float *arrayEnd = array + n;
    for(ptr = array ; ptr < arrayEnd ;ptr ++)
    {
        sum += *ptr;
    }
    return sum / n;
}

//void copyString(char to[], char from[])
//{
//    int i;
//    for (i=0; from[i] != '\0'; ++i) {
//        to[i] = from[i];
//    }
//    to[i] = '\0';
//}

void copyString(char *to,char *from)
{
    while (*from) {
        *to++ = *from++;
    }
}

void SOE(int array[],int n)
{
    int *flag = array;
    while ((array + n ) != flag) {
        *flag = 0;
        flag++;
    }
    int i = 2;
    while (i <= n) {
        for(int j = 2;i * j <= n;j++)
        {
            *(array + (i*j)) = 1;
        }
        i++;
    }
    for (int c = 2; c <= n; c++) {
        if(0 == array[c])
        {
            NSLog(@"%i",c);
        }
    }
    
}

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
//        printMessage();
//        CalculatorTriangularNumber(10);
//        CalculatorTriangularNumber(20);
//        CalculatorTriangularNumber(50);
        ////////////////////////////////////////////////P288
//        NSLog(@"u = %i,v = %i,gcd = %i",12,16,gcd(12, 16));
//        int values[10] = {1,2,3,4,5,6,7,8,9,10};
//        NSLog(@"The sum is %i",arraySum(&values, 10));
        //////////////////////////////////////////P292
//        char string1[] = "A string to be copied";
//        char string2[50];
//        
//        copyString(string2, string1);
//        NSLog(@"%s",string2);
//        
//        copyString(string2, "so is this");
//        NSLog(@"%s",string2);
        ///////////////////////////////////P307 1
//        float values[10] = {0,1,2,3,4,5.2,6,7,8,9.1};
//        NSLog(@"The Average is %f",arrayAverage(values, 10));
        //////////////////////////////////////P307 3
//        int values[151];
//        SOE(values, 150);
        //////////////////////////////////////////////P307 5
//        struct date
//        {
//            int month;
//            int day;
//            int year;
//        };
//        typedef struct date Date;
//        Date todatsdate;
        /////////////////////////////////////////////P307 7
//        char *message = "Programming is Objective-C is fun";
//        char message2[] = "You said it";
//        int x = 100;
//        //////////////////////////
////        NSLog(@"Programming is Objective-C is fun");
////        NSLog(@"%s","Programming is Objective-C is fun");
////        NSLog(@"%s",message);
//        //////////////////////////////
////        NSLog(@"You said it");
////        NSLog(@"%s",message2);
////        NSLog(@"%s", &message2[0]);
//        /////////////////////////////////////////
//        NSLog(@"said it");
//        NSLog(@"%s",message2 + 4);
//        NSLog(@"%s",&message2[4]);
        /////////////////////////////////////////P307 9
        NSLog(@"1 This is a test");
        NSLog(@"%s","2 This is a test");
        
        NSLog(@"%@",@"4 This is a test");
        
    }
    return 0;
}
