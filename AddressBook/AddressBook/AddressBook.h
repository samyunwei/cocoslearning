//
//  AddressBook.h
//  AddressBook
//
//  Created by sam on 15/12/1.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressCard.h"
@interface AddressBook : NSObject <NSCopying,NSCoding>

@property (nonatomic,copy) NSString *bookName;
@property (nonatomic,strong) NSMutableArray *book;

-(instancetype) initWithName: (NSString *) name;
-(void) addCard: (AddressCard *) theCard;
-(void) removeCard:(AddressCard *) theCard;
-(int) entries;
-(void) list;
-(AddressCard *) lookup: (NSString *) theName;
-(void) sort;
-(BOOL) removeName : (NSString *) theName;
-(id)copyWithZone:(NSZone *)zone;
-(id)initWithCoder:(NSCoder *)aDecoder;
@end

