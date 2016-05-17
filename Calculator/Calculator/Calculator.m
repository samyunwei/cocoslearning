//
//  Calculator.m
//  Calculator
//
//  Created by sam on 15/11/16.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
double accumulator;
double memory;

-(void) setAccumulator:(double) value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(double) add:(double) value
{
    accumulator += value;
    return accumulator;
}

-(double) subtract:(double) value
{
    accumulator -= value;
    return accumulator;
}

-(double) multiply:(double) value
{
    accumulator *= value;
    return accumulator;
}

-(void) divide:(double) value
{
    if (0 != value) {
        accumulator /= value;
    }
    else
    {
        NSLog(@"Division by zero");
        accumulator = NAN;
    }
}

-(double) changeSign
{
    accumulator = -accumulator;
    return accumulator;
}

-(double) reciprocal
{
    return accumulator;
}

-(double) xSquared
{
    return  accumulator *= accumulator;
}

-(double) memoryClear
{
    memory = 0;
    return memory;
}

-(double) memoryStore
{
    memory = accumulator;
    return memory;
}

-(double) memoryRecall
{
    accumulator = memory;
    return accumulator;
}

-(double) memoryAdd:(double) value
{
    memory += accumulator;
    return  memory;
}

-(double) memorySubtract:(double) value
{
    memory -= accumulator;
    return memory;
}
//

@end
