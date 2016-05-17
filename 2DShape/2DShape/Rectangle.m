//
//  Rectangle.m
//  2DShape
//
//  Created by sam on 15/11/7.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}
@synthesize width,height;
-(XYPoint*) origin;
{
    XYPoint *Temporigin = [XYPoint new];
    Temporigin.x = origin.x;
    Temporigin.y = origin .y;
    return Temporigin;
}

-(void) translate:(XYPoint*) pt;
{
    origin = pt;
}

-(void) setOrigin:(XYPoint*) pt;
{
    if (!origin)
    {
        origin = [XYPoint new];
    }
    origin.x = pt.x;
    origin.y = pt.y;
}

-(void)setWidth:(float)w andHeight :(float) h
{
    width = w;
    height = h;
}

-(float)area
{
    return width * height;
}

-(float) permiter
{
    return 2 * width + 2 * height;
}

-(BOOL) containsPoint:(XYPoint*) aPoint
{
    if (((aPoint.x > origin.x) && (aPoint.x < (origin.x + width)))&&((aPoint.y > origin.y) && (aPoint.y < (origin.y + height))))
    {
        return true;
    }else
    {
        return false;
    }
}

-(Rectangle*) intersect:(Rectangle*) brect
{
    Rectangle *interrect = [Rectangle new];
    XYPoint *neworigin = [XYPoint new];
    [neworigin setX:0 andY:0];
    [interrect setOrigin:neworigin];
    [interrect setWidth:0 andHeight:0];
    if((self.origin.x < brect.origin.x) && (self.origin.x + self.width > brect.origin.x))
    {
        if((self.origin.y < brect.origin.y) && (self.origin.y + self.height > brect.origin.y))
        {
            interrect.width = self.origin.x + self.width - brect.origin.x;
            interrect.height = self.origin.y +self.height - brect.origin.y;
            [neworigin setX:brect.origin.x andY:brect.origin.y];
            [interrect setOrigin:neworigin];
            return interrect;
        }
        else if((brect.origin.y <self.origin.y) && (brect.origin.y + brect.height > self.origin.y))
        {
            interrect.width = self.origin.x + self.width - brect.origin.x;
            interrect.height = brect.origin.y + brect.height - self.origin.y;
            [neworigin setX: brect.origin.x andY:self.origin.y];
            [interrect setOrigin:neworigin];
            return interrect;
        }
    }
    else if((brect.origin.x <self.origin.x) && (brect.origin.x + brect.width > self.origin.x))
    {
        if((self.origin.y < brect.origin.y) && (self.origin.y + self.height > brect.origin.y))
        {
            interrect.width = brect.origin.x + brect.width -self.origin.x;
            interrect.height = self.origin.y + self.height - brect.origin.y;
            [neworigin setX:self.origin.x andY:brect.origin.y];
            [interrect setOrigin:neworigin];
            return interrect;
        }
        else if((brect.origin.y <self.origin.y) && (brect.origin.y + brect.height > self.origin.y))
        {
            interrect.width = brect.origin.x + brect.width - self.origin.x;
            interrect.height = brect.origin.y + brect.height - self.origin.y;
            [neworigin setX:self.origin.x andY:self.origin.y];
            [interrect setOrigin:neworigin];
            return interrect;
        }
    }
    return interrect;
}
-(void) draw
{
    printf(" ");
    for (int i =0; i< width; i++) {
        printf("-");
    }
    printf("\n");
    for (int i = 0; i < height; i++) {
        printf("|");
        for (int i = 0; i< width; i++) {
            printf(" ");
        }
        printf("|");
        printf("\n");
    }
    printf(" ");
    for (int i = 0; i< width; i++) {
        printf("-");
    }
    printf(" ");
    printf(" ");
}
-(id)copyWithZone:(NSZone *)zone
{
    Rectangle *newRectangle = [[Rectangle allocWithZone:zone]init];
    [newRectangle setWidth:width andHeight:height];
    newRectangle.origin = [origin copy];
    return newRectangle;
}
@end
