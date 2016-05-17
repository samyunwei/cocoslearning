//
//  NewRectangle.m
//  2DShape
//
//  Created by sam on 15/11/12.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "NewRectangle.h"

@implementation NewRectangle
-(id) initWithWidth :(int) w andHeight :(int) h
{
    self = [super init];
    if (self)
    {
        [self setWidth:w andHeight:h];
    }
    return self;
}
@end
