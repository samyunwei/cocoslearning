//
//  Calculator.h
//  Calculator
//
//  Created by sam on 15/11/16.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
-(void) setAccumulator:(double) value;
-(void) clear;
-(double) accumulator;

-(double) add:(double) value;
-(double) subtract:(double) value;
-(double) multiply:(double) value;
-(void) divide:(double) value;

-(double) changeSign;
-(double) reciprocal;
-(double) xSquared;

-(double) memoryClear;
-(double) memoryStore;
-(double) memoryRecall;
-(double) memoryAdd:(double) value;
-(double) memorySubtract:(double) value;
@end
