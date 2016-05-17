//
//  Playlist.m
//  Music
//
//  Created by sam on 15/12/13.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "Playlist.h"

@implementation Playlist
@synthesize listname,list;
-(instancetype)initWithName:(NSString *) name
{
    self = [super init];
    if (self) {
        listname = name;
        list = [NSMutableArray array];
    }
    return self;
}
-(instancetype)init
{
    return [self initWithName:@"NoName"];
}

-(BOOL)FindSame:(Song *)theSong
{
    for ( Song *nextsong in list) {
        if ([nextsong isEqual:theSong]) {
            return YES;
        }
    }
    return NO;
}
-(BOOL)isEqual:(Playlist *) thePlaylist
{
    if ([self.listname isEqualToString:thePlaylist.listname]&&(self.list.count == thePlaylist.list.count)) {
        return true;
    }else
    {
        return false;
    }
    
}
-(void)addSong:(Song *)theSong
{
    if (![self FindSame:theSong]) {
        [list addObject:theSong];
    }
}

-(void)removeSong:(Song *)theSong
{
    if ([self FindSame:theSong]) {
        [list removeObject:theSong];
    }
}

-(NSComparisonResult) compareNames:(id) element
{
    return [self.listname compare:[element listname]];
}

-(void) showSongs
{
    for (Song *theSong in list) {
        NSLog(@"%-20s   %-32s",[theSong.name UTF8String],[theSong.player UTF8String]);
    }
}
@end
