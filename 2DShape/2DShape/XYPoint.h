//
//  XYPoint.h
//  2DShape
//
//  Created by sam on 15/11/7.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject <NSCopying>
@property float x,y;

-(void) setX :(float) xVal andY: (float) yVal;
-(void) print;
-(id)copyWithZone:(NSZone *)zone;
@end
