//
//  XYPoint.m
//  2DShape
//
//  Created by sam on 15/11/7.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
@synthesize x,y;
-(void) setX :(float) xVal andY: (float) yVal;
{
    x = xVal;
    y = yVal;
}

-(void) print
{
    NSLog(@"(%f,%f)",x,y);
}
-(id)copyWithZone:(NSZone *)zone
{
    XYPoint *newpoint = [[XYPoint allocWithZone:zone]init];
    [newpoint setX:x andY:y];
    return newpoint;
}
@end
