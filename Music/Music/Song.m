//
//  Song.m
//  Music
//
//  Created by sam on 15/12/13.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Song.h"

@implementation Song
@synthesize name,player,special,lenth;
-(void)setName:(NSString *)theName Player:(NSString *)thePlayer Special:(NSString *)theSpecial Lenth:(NSString *)theLenth
{
    self.name = theName;
    self.player = thePlayer;
    self.special = theSpecial;
    self.lenth = theLenth;
}
-(BOOL) isEqual:(Song *) theSong
{
    if ([self.name isEqualToString:theSong.name]&&[self.player isEqualToString:theSong.player]&&[self.special isEqualToString:theSong.special]&&[self.lenth isEqualToString:theSong.lenth]) {
        return YES;
    }else
    {
    return NO;
    }
}
-(NSComparisonResult) compareNames:(id) element
{
    return [self.name compare:[element name]];
}
-(void) print
{
    NSLog(@"=============================");
    NSLog(@"|                            |");
    NSLog(@"|   %-31s  |",[name UTF8String]);
    NSLog(@"|   %-31s  |",[player UTF8String]);
    NSLog(@"|   %-31s  |",[special UTF8String]);
    NSLog(@"|   %-31s  |",[lenth UTF8String]);
    NSLog(@"=============================");
}
@end
