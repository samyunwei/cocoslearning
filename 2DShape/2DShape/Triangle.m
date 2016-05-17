//
//  Triangle.m
//  2DShape
//
//  Created by sam on 15/11/8.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle
@synthesize a,b,c;
-(float) permiter
{
    return a + b + c;
}
-(float) area
{
    float p = self.permiter / 2;
    return sqrtf(p * (p - a) * (p - b) * (p - c));
}
@end
