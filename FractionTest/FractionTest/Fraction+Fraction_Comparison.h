//
//  Fraction+Fraction_Comparison.h
//  FractionTest
//
//  Created by sam on 15/11/16.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (Comparison)
-(BOOL) isEqualTo:(Fraction *) f;
-(BOOL) isLessThanOrEqualTo:(Fraction *) f;
-(BOOL) isLessThan:(Fraction *) f;
-(BOOL) isGreaterThanOrEquallTo:(Fraction *) f;
-(BOOL) isGreaterThan:(Fraction *) f;
-(BOOL) isNotEqualTo:(Fraction *) f;
@end
