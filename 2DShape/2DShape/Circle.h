//
//  Circle.h
//  2DShape
//
//  Created by sam on 15/11/8.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "GraphicObject.h"

@interface Circle : GraphicObject
@property float r;
-(float) circumference;
-(float) area;
@end
