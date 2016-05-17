//
//  Fraction.m
//  FractionTest
//
//  Created by sam on 15/11/2.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Fraction.h"

//static int addcounter = 0;
@implementation Fraction
@synthesize   numberator,denominator;

-(void) print:(bool) reduce
{
//    if (0 == denominator) {
//        NSLog(@"0");
//    }else if (0 == numberator % denominator)
//    {
//        NSLog(@"%i",numberator / denominator);
//    }else
//    {
//        NSLog(@"%i/%i",numberator,denominator);
//    }
    if(true == reduce)
    {
        [self reduce];
    }
    if (0 == denominator) {
        NSLog(@"0");
    }else
    {
        int temp = numberator % denominator;
        NSLog(@"%i, %i/%i",numberator/denominator,temp,denominator);
    }
}

//-(void) setNumberator:(int)n
//{
//    numberator = n;
//}
//
//-(void) setDenominator:(int)d
//{
//    denominator = d;
//}

-(void)setTo:(int)n over:(int)d
{
    numberator = n;
    denominator = d;
}
//
//-(int) numberator
//{
//    return numberator;
//}
//
//-(int) denominator
//{
//    return denominator;
//}

-(double) convertToNum
{
    if (0 != denominator)
    {
        return (double) numberator / denominator;
    }else
    {
        return NAN;
    }
}
//-(Fraction *)add:(Fraction *)f
//{
//    extern int addcounter;
//    Fraction *result = [Fraction new];
//    result.numberator = numberator * f.denominator + denominator * f.numberator;
//    result.denominator = denominator * f.denominator;
//    [result reduce];
//    addcounter++;
//    return result;
//}
//-(Fraction *)subtract:(Fraction *)f
//{
//    Fraction *result = [Fraction new];
//    result.numberator = numberator * f.denominator - denominator * f.numberator;
//    result.denominator = denominator * f.denominator;
//    [result reduce];
//    return result;
//}
//-(Fraction *)multiply:(Fraction *)f
//{
//    Fraction *result = [Fraction new];
//    result.numberator = numberator * f.numberator;
//    result.denominator = denominator * f.denominator;
//    [result reduce];
//    return result;
//}
//-(Fraction *)divide:(Fraction *)f
//{
//    Fraction *result = [Fraction new];
//    result.numberator = numberator * f.denominator;
//    result.denominator = denominator * f.numberator;
//    [result reduce];
//    return result;
//}
-(void)reduce
{
    bool minus = false;
    if( numberator <0)
    {
        numberator = -numberator;
        minus = true;
    }
    int u = numberator;
    int v = denominator;
    int temp;
    
    while (0 != v)
    {
        temp = u % v;
        u = v;
        v = temp;
    }
    numberator /= u;
    denominator /= u;
    if (true == minus)
    {
        numberator = -numberator;
    }
}

-(id)id_add:(id) datavalue
{
    id result = [[Fraction alloc] init];
    if ([datavalue class] == [Fraction class])
    {
        [result setTo:self.numberator + [datavalue numberator] over:self.denominator + [datavalue denominator]];
    }
    return result;
}

-(Fraction *) initWith : (int) n over : (int) d
{
    self = [super init];
    if(self)
    {
        [self setTo:n over:d];
    }
    return self;
}

-(NSString *) description
{
    return [NSString stringWithFormat:@"%i/%i",numberator,denominator];
}

-(NSComparisonResult) compareFraction:(id) element
{
    NSNumber *temp1,*temp2;
    [temp1 initWithInt: self.numberator * [element denominator]];
    [temp2 initWithInt: self.denominator * [element numberator]];
    return [temp1 compare:temp2];
}

-(id) copyWithZone:(NSZone *) zone
{
    Fraction *newFract = [[Fraction allocWithZone:zone] init];
    [newFract setTo:numberator over:denominator];
    return newFract;
}

@end
