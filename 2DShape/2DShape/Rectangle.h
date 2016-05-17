//
//  Rectangle.h
//  2DShape
//
//  Created by sam on 15/11/7.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "GraphicObject.h"

@interface Rectangle : GraphicObject

@property float width,height;
-(XYPoint*) origin;
-(void) translate:(XYPoint*) pt;
-(void) setOrigin:(XYPoint*) pt;
-(void)setWidth:(float)w andHeight :(float) h;
-(float) area;
-(float) permiter;
-(BOOL) containsPoint:(XYPoint*) aPoint;
-(Rectangle*) intersect:(Rectangle*) brect;
-(void) draw;
-(id)copyWithZone:(NSZone *)zone;
@end
