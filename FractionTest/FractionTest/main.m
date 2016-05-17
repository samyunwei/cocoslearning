//
//  main.m
//  FractionTest
//
//  Created by sam on 15/11/2.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"
#import "Fraction+Fraction_MathOps.h"
#import "Fraction+Fraction_Comparison.h"

Fraction* Fractions_add(Fraction * fracts[],int n)
{
    Fraction **currentfract = fracts;
    Fraction *result = [[Fraction alloc]init];
    if(n >= 2)
    {
        result = [*currentfract add:*(currentfract+1)];
        currentfract++;
        currentfract++;
        while(currentfract != (fracts+n))
        {
            result = [result add:*(currentfract)];
            currentfract++;
        }
    }
    return result;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Fraction *myFraction = [Fraction new];
        
//        [myFraction setNumberator: 1];
//        [myFraction setDenominator: 3];
//        NSLog(@"The value of myfracion is:");
//        [myFraction print];
//        myFraction.numberator = 1;
//        myFraction.denominator = 3;
//        NSLog(@"The numberator is %i,The denominator is %i",myFraction.numberator,myFraction.denominator);
        ////////////////////////////////////////////P141
//        [myFraction setTo:100 over:200];
//        [myFraction print];
//        [myFraction setTo:1 over:3];
//        [myFraction print];
        //////////////////////////////////////////////////P143
//        Fraction *aFraction = [Fraction new];
//        Fraction *bFraction = [Fraction new];
//        Fraction *result = [Fraction new];
        
//        [aFraction setTo:2 over:4];
//        [bFraction setTo:2 over:4];
//        
//        [aFraction print:(false)];
//        NSLog(@"-");
//        [bFraction print:(false)];
//        NSLog(@"=");
        
//        result = [aFraction add:bFraction];
//        [result print];
//        [aFraction print];
//        [aFraction reduce];
//        [aFraction print];
        //[[aFraction add:bFraction] print];
//        [[aFraction multiply:bFraction] print:(false)];
        ////////////////////////////////////////////////////////////////////P154
//        Complex *AComplex = [Complex new];
//        Complex *Bcomplex = [Complex new];
//        AComplex.real = 1.2;
//        AComplex.imaginary = 2.4;
//        Bcomplex.real = 2.3;
//        Bcomplex.imaginary = 6.7;
//        
//        [AComplex print];
//        [Bcomplex print];
//        NSLog(@"The result is:");
//        [[AComplex add:Bcomplex] print];
        ///////////////////////////////////////////////////////////P183
//        Fraction *f1 = [Fraction new];
//        Fraction *f2 = [Fraction new];
//        Fraction *fractionResult;
//        Complex *c1 = [Complex new];
//        Complex *c2 = [Complex new];
//        Complex *complexResult;
//        [f1 setTo:1 over:10];
//        [f2 setTo:2 over:15];
//        [c1 setReal:18.0 andImaginary:2.5];
//        [c2 setReal:-5.0 andImaginary:3.2];
//        
//        [c1 print];NSLog(@"          +");  [c2 print];
//        NSLog(@"-----------");
//        complexResult = [c1 add: c2];
//        [complexResult print];
//        NSLog(@"\n");
//        
//        [f1 print:true]; NSLog(@"  +");[f2 print:true];
//        NSLog(@"--------");
//        fractionResult = [f1 add:f2];
//        [fractionResult print:true];
        /////////////////////////////////////////////////////P185
//        id datavalue;
//        Fraction *f1 = [Fraction new];
//        Complex *c1 = [Complex new];
//        
//        [f1 setTo:2 over:5];
//        [c1 setReal:10.0 andImaginary:2.5];
//        
//        datavalue = f1;
//        [datavalue print:false];
//        
//        datavalue = c1;
//    
//        [datavalue print];
        /////////////////////////////////////////////P197 5
//        Fraction *fraction = [Fraction new];
//        Complex *complex = [Complex new];
//        id number = [Complex new];
//        if ([fraction isMemberOfClass: [Complex class]])
//        {
//            NSLog(@"fraction is memberofclass Complex class1");
//        }
//        if ([complex isMemberOfClass: [NSObject class]])
//        {
//            NSLog(@"complex is memberofclass NSObject class2");
//        }
//        if ([complex isKindOfClass: [NSObject class]])
//        {
//            NSLog(@"complex is isKindOfClass NSObject class3");
//        }
//        if ([fraction isKindOfClass: [Fraction class]])
//        {
//            NSLog(@"fraction is isKindOfClass Fraction class4");
//        }
//        if ([fraction respondsToSelector: @selector(print)])
//        {
//            NSLog(@"fraction respondsToSelector print5");
//        }
//        if ([complex respondsToSelector: @selector(print)])
//        {
//            NSLog(@"complex respondsToSelector print6");
//        }
//        if ([Fraction instanceMethodForSelector: @selector(print)])
//        {
//            NSLog(@"Fraction instanceMethodForSelector print7");
//        }
//        if ([number respondsToSelector: @selector(print)])
//        {
//            NSLog(@"number respondsToSelector print8");
//        }
//        if ([number isKindOfClass: [Complex class]])
//        {
//            NSLog(@"number is isKindOfClass Complex class9");
//        }
//        if ([[number class] respondsToSelector: @selector(alloc)])
//        {
//            NSLog(@"number respondsToSelector alloc10");
//        }
        ///////////////////////////////////////////////////////P201
//        Fraction *a,*b;
//        a = [[Fraction alloc] initWith:1 over:3];
//        b = [[Fraction alloc] initWith:3 over:7];
//        
//        [a print:true];
//        [b print:false];
        ///////////////////////////////////////////////////////P222 5
//        typedef Fraction* FractionObj;
//        FractionObj f1 = [[Fraction alloc] init],
//                    f2 = [[Fraction alloc]init];
        /////////////////////////////////////////////////////P227
//        Fraction *a = [[Fraction alloc] init];
//        Fraction *b = [[Fraction alloc] init];
//        Fraction *result;
//        
//        [a setTo:1 over:3];
//        [b setTo:2 over:5];
//        
//        [a print:true];NSLog(@"+");[b print:true]; NSLog(@"--------");
//        result = [a add: b];
//        [result print:true];
//        NSLog(@"\n");
//        
//        [a print:true];NSLog(@" -");[b print:true]; NSLog(@"--------");
//        result = [a subtract: b];
//        [result print:true];
//        NSLog(@"\n");
//        
//        [a print:true];NSLog(@" *");[b print:true]; NSLog(@"--------");
//        result = [a multiply: b];
//        [result print:true];
//        NSLog(@"\n");
//        
//        [a print:true];NSLog(@" /");[b print:true]; NSLog(@"--------");
//        result = [a divide: b];
//        [result print:true];
//        NSLog(@"\n");

        ////////////////////////////////////////////////////P236 2、3
//        Fraction *a,*b;
//        a = [[Fraction alloc] initWith:2 over:3];
//        b = [[Fraction alloc] initWith:3 over:6];
//        NSLog(@"%i",[a isGreaterThan:b]);
        //////////////////////////////////////////////////P308 4
//        Fraction * fracts[3];
//        Fraction *fraction_a = [[Fraction alloc]init];
//        Fraction *fraction_b = [[Fraction alloc]init];
//        Fraction *fraction_c = [[Fraction alloc]init];
//        [fraction_a setTo:1 over:3];
//        [fraction_b setTo:2 over:3];
//        [fraction_c setTo:3 over:3];
//        fracts[0] = fraction_a;
//        fracts[1] = fraction_b;
//        fracts[2] = fraction_c;
//        //[[fraction_c add:[fraction_a add:fraction_b]]print:true];
//        Fraction *result = [[Fraction alloc]init];
//        result = Fractions_add(fracts, 3);
//        [result print:true];
        //////////////////////////////////////////////////P430
//        Fraction *f1 = [[Fraction alloc]init];
//        Fraction *f2;
//        
//        [f1 setTo:2 over:5];
//        f2 = [f1 copy];
//        
//        [f2 setTo:1 over:3];
//        
//        [f1 print:false];
//        [f2 print:false];
    }
    return 0;
}
