//
//  Foo.h
//  AddressBook
//
//  Created by sam on 16/1/7.
//  Copyright © 2016年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Foo : NSObject<NSCoding>
@property (copy,nonatomic) NSString *strVal;
@property int intVal;
@property float floatVal;
-(id)initWithCoder:(NSCoder *)aDecoder;
@end
