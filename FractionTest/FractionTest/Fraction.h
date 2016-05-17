//
//  Fraction.h
//  FractionTest
//
//  Created by sam on 15/11/2.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject<NSCopying>

@property int numberator,denominator;

-(void) print:(bool) reduce ;
//-(void) setNumberator:(int) n;
//-(void) setDenominator:(int) d;
//-(int)  numberator;
//-(int)  denominator;
-(void) setTo:(int) n over: (int) d;
//-(Fraction *) add:(Fraction *) f;
//-(Fraction *) subtract:(Fraction *) f;
//-(Fraction *) multiply:(Fraction *) f;
//-(Fraction *) divide:(Fraction *) f;
-(id)id_add:(id) datavalue;
-(double) convertToNum;
-(void) reduce;
-(Fraction *) initWith : (int) n over : (int) d;
-(NSString *) description;
-(NSComparisonResult) compareFraction:(id) element;
-(id) copyWithZone:(NSZone *) zone;
@end
