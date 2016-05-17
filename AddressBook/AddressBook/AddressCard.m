//
//  AddressCard.m
//  AddressBook
//
//  Created by sam on 15/12/1.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard
{
    NSString *name;
    NSString *email;
    NSString *firstname;
    NSString *lastname;
    NSString *province;
    NSString *city;
    NSString *nation;
    NSString *postid;
}
@synthesize name,email,firstname,lastname,province,city,nation,postid;;
//-(void) setName: (NSString *) theName
//{
//    name  = [NSString stringWithString: theName];
//}
//
//-(void) setEmail: (NSString *) theEmail
//{
//    email = [NSString stringWithString: theEmail];
//}
//
//-(NSString *) name
//{
//    return self.name;
//}
//
//-(NSString *) email
//{
//    return email;
//}
-(void) setName: (NSString *) theName andEmail:(NSString *) theEmail
{
    self.name = theName;
    self.email = theEmail;
}
-(void) print
{
    NSLog(@"==========================================");
    NSLog(@"|");
    NSLog(@"| %-31s |",[name UTF8String]);
    NSLog(@"| %-31s |",[email UTF8String]);
    NSLog(@"| %-31s |",[nation UTF8String]);
    NSLog(@"| %-31s |",[province UTF8String]);
    NSLog(@"| %-31s |",[city UTF8String]);
    NSLog(@"| %-31s |",[postid UTF8String]);
    NSLog(@"|        o                    o           |");
    NSLog(@"===========================================");
}

-(BOOL) isEqual:(AddressCard *) theCard
{
    if ([self.name isEqualToString:theCard.name]) {
        return YES ;
    }else
    {
        return  NO;
    }
}

-(NSComparisonResult) compareName: (id) element
{
    return [self.name compare:[element name]];
}

-(void) setNation:(NSString *)theNation Province:(NSString *)theProvince City:(NSString *)theCity andPostID:(NSString *)thePostID
{
    self.nation = theNation;
    self.province = theProvince;
    self.city = theCity;
    self.postid = thePostID;
}
-(void) encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:name forKey:@"AddressCardName"];
    [aCoder encodeObject:email forKey:@"AddressCardEmail"];
}
-(id)initWithCoder:(NSCoder *)aDecoder
{
    name = [aDecoder decodeObjectForKey:@"AddressCardName"];
    email = [aDecoder decodeObjectForKey:@"AddressCardEmail"];
    return self;
}
-(id)copyWithZone:(NSZone *)zone
{
    AddressCard *newAddressCard = [[AddressCard allocWithZone:zone]init];
    newAddressCard.name = self.name;
    newAddressCard.email = self.email;
    newAddressCard.nation = self.nation;
    newAddressCard.province = self.province;
    newAddressCard.city = self.city;
    newAddressCard.postid = self.postid;
    return newAddressCard;
}
@end
