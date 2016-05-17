//
//  main.m
//  MOCTesting
//
//  Created by sam on 15/11/18.
//  Copyright © 2015年 sam. All rights reserved.
//
#define MIN(a,b) ( ( (a) < (b) ) : ? (a) : (b) )
#define MAX(a,b) ( ( (a) > (b) ) : ? (a) : (b) )
#define MAX3(a,b,c)  MAX(MAX(a,b),c)
#define IS_UPPER_CASE(X) (((X) >= 'A') && ((X) <= 'Z') )
#define IS_LOWER_CASE(X) (((X) >= 'a') && ((X) <= 'z') )
#define IS_ALPHABETIC(c) (IS_UPPER_CASE(c) || IS_LOWER_CASE(c) )
#define IS_DIGIT(n) (((n) >= '0') && ((n) <= '9') )
#define IS_SPECIAL(x) (!(IS_ALPHABETIC(x) || IS_DIGIT(x)))
#define ABSOLUTE_VALUE(a)  MAX3((a),0,-(a))
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"%i",MIN(3, 4));
        NSLog(@"%i",MAX(1, 2));
        NSLog(@"%i",MAX3(1,2,3));
        NSLog(@"%i",IS_UPPER_CASE('F'));
        NSLog(@"%i",IS_ALPHABETIC('c'));
        NSLog(@"%i",IS_SPECIAL('1'));
        NSLog(@"%iABSLOUTE",ABSOLUTE_VALUE(10 - 10));
    }
    return 0;
}
