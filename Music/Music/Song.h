//
//  Song.h
//  Music
//
//  Created by sam on 15/12/13.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject
@property (copy,nonatomic) NSString *name,*player,*special,*lenth;
-(void)setName:(NSString *)theName Player:(NSString *)thePlayer Special:(NSString *)theSpecial Lenth:(NSString *)theLenth;
-(NSComparisonResult) compareNames:(id) element;
-(BOOL) isEqual:(Song *) theSong;
-(void) print;
@end
