//
//  Square.h
//  2DShape
//
//  Created by sam on 15/11/7.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
@interface Square : NSObject
{
    Rectangle *rect;
}
-(float) side;
-(instancetype ) initWithSide:(float) s;
//-(id) initWithSide:(float) side;
@end
