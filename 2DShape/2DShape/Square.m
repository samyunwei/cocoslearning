//
//  Square.m
//  2DShape
//
//  Created by sam on 15/11/7.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Square.h"

@implementation Square

-(float) side
{
    return rect.width;
}

-(instancetype ) initWithSide:(float) s
{
    self = [super init];
    if(self)
    {
    rect = [[Rectangle alloc]init];
    [rect setWidth:s andHeight:s];
    }
    return self;
}
//-(id) initWithSide:(float) side
//{
//    self = [super init];
//    if(self)
//    {
//        [self setSide:side];
//    }
//    return self;
//}
@end
