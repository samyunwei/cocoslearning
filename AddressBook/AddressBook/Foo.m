//
//  Foo.m
//  AddressBook
//
//  Created by sam on 16/1/7.
//  Copyright © 2016年 sam. All rights reserved.
//

#import "Foo.h"

@implementation Foo
@synthesize strVal,intVal,floatVal;
-(void) encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:strVal forKey:@"FoostrVal"];
    [aCoder encodeInt:intVal forKey:@"FoointVal"];
    [aCoder encodeFloat:floatVal forKey:@"FoofloatVal"];
}

-(id)initWithCoder:(NSCoder *)aDecoder
{
    strVal = [aDecoder decodeObjectForKey:@"FoostrVal"];
    intVal = [aDecoder decodeIntForKey:@"FoointVal"];
    floatVal = [aDecoder decodeFloatForKey:@"FoofloatVal"];
    
    return self;
}

@end
