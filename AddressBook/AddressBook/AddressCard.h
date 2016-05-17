//
//  AddressCard.h
//  AddressBook
//
//  Created by sam on 15/12/1.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressCard : NSObject <NSCopying,NSCoding>
@property (copy,nonatomic) NSString *name,*email,*firstname,*lastname,*province,*city,*nation,*postid;
//-(void) setName: (NSString *) theName;
//-(void) setEmail: (NSString *) theEmail;
//-(NSString *) name;
//-(NSString *) email;
-(void) setName: (NSString *) theName andEmail:(NSString *) theEmail;
-(void) setNation:(NSString *)theNation Province:(NSString *)theProvince City:(NSString *)theCity andPostID:(NSString *)thePostID;
-(BOOL) isEqual:(AddressCard *) theCard;
-(NSComparisonResult) compareName: (id) element;
-(void) print;
-(id)copyWithZone:(NSZone *)zone;
@end
