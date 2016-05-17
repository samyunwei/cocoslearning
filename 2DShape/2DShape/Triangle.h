//
//  Triangle.h
//  2DShape
//
//  Created by sam on 15/11/8.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "GraphicObject.h"

@interface Triangle : GraphicObject
@property float a,b,c;
-(float) permiter;
-(float) area;
@end
