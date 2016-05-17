//
//  Circle.m
//  2DShape
//
//  Created by sam on 15/11/8.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Circle.h"

@implementation Circle
@synthesize r;
-(float) circumference
{
    return 2.0 * M_PI * r;
}
-(float) area
{
    return M_PI * pow(r, 2);
}
@end
