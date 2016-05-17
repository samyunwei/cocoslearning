//
//  AddressBook.m
//  AddressBook
//
//  Created by sam on 15/12/1.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "AddressBook.h"

@implementation AddressBook
@synthesize bookName,book;
-(instancetype) initWithName: (NSString *) name
{
    self = [super init];
    if (self) {
        bookName = [NSString stringWithString:name];
        book = [NSMutableArray array];
    }
    return self;
}

-(instancetype) init
{
    return [self initWithName:@"NoName"];
}
-(void) addCard: (AddressCard *) theCard
{
    [book addObject: theCard];
}

-(int) entries
{
    return [book count];
}

-(void) list
{
    NSLog(@"====Contents of: %@ ====================",bookName);
//    for (AddressCard *theCard in book) {
//        NSLog(@"%-20s   %-32s",[theCard.name UTF8String],[theCard.email UTF8String]);
//    }
    [book enumerateObjectsUsingBlock:^(AddressCard *theCard, NSUInteger idx, BOOL *Stop)
     {
         NSLog(@"%-20s   %-32s",[theCard.name UTF8String],[theCard.email UTF8String]);
     }];
    NSLog(@"==================================================");
}

-(AddressCard *) lookup: (NSString *) theName
{
//    NSUInteger result = [book indexOfObjectPassingTest:
//                         ^ (id obj,NSUInteger idx,BOOL *stop)
//                         {
//                             if ([[obj name ] caseInsensitiveCompare: theName] == NSOrderedSame) {
//                                 *stop = YES;
//                                 return YES;
//                             }
//                             else
//                             {
//                                 return NO;
//                             }
//                         }];
//    if (result != NSNotFound) {
//        return book[result];
//    }else
//    {
//        return nil;
//    }
    ////////////////////////////////////////////////////////////////////////////P377
    NSMutableArray *matches = [NSMutableArray array];
    
    NSIndexSet *result = [book indexesOfObjectsPassingTest:
                         ^ (id obj,NSUInteger idx,BOOL *stop)
                         {
                             if ([[obj name ] caseInsensitiveCompare: theName] == NSOrderedSame) {
                                 [matches addObject:obj];
                                 return YES;
                             }
                             else
                             {
                                 return NO;
                             }
                         }];
    if ([matches count]) {
        return (AddressCard *)matches;
    }else
    {
        return nil;
    }
}

-(void) removeCard:(AddressCard *) theCard
{
    [book removeObjectIdenticalTo:theCard];
}

-(void) sort
{
    [book sortUsingComparator:^(id obj1,id obj2)
     {
         return [[obj1 name] compare: [obj2 name]];
     }];
}

-(BOOL) removeName : (NSString *) theName
{
    NSMutableArray *RemovTemp = [NSMutableArray array];
    RemovTemp = [self lookup:theName];
    if ([RemovTemp count] == 1) {
        [self removeCard:(AddressCard *)RemovTemp[0]];
        return YES;
    }else
    {
        return NO;
    }
}
-(id)copyWithZone:(NSZone *)zone
{
    AddressBook *newbook = [[AddressBook allocWithZone:zone]initWithName:bookName];
    newbook.book = [book mutableCopy];
    return newbook;
}
-(void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:bookName forKey:@"AddressBookBookName"];
    [aCoder encodeObject:book forKey:@"AddressBookBook"];
}
-(id)initWithCoder:(NSCoder *)aDecoder
{
    bookName = [aDecoder decodeObjectForKey:@"AddressBookBookName"];
    book = [aDecoder decodeObjectForKey:@"AddressBookBook"];
    return self;
}
@end
