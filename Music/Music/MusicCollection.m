//
//  MusicCollection.m
//  Music
//
//  Created by sam on 15/12/13.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "MusicCollection.h"

@implementation MusicCollection
@synthesize collectionlist,collectionname,library;

-(instancetype)initWithName:(NSString *) name
{
    self = [super init];
    if (self) {
        collectionname = name;
        library = [[Playlist alloc]initWithName:@"NoName"];
        [library setListname:@"main"];
        collectionlist = [NSMutableArray array];
    }
    return self;
}

-(instancetype)init
{
    return [self initWithName:@"NoName"];
}

-(void)addPlayList:(Playlist *) thePlayList
{
    [collectionlist addObject:thePlayList];
}

-(void)removePlayList:(Playlist *) thePlayList
{
    [collectionlist removeObject:thePlayList];
}

-(BOOL)FindSame:(id)thePlayList
{
    for (Playlist *nextlist in collectionlist) {
        if ([nextlist isEqual:thePlayList]) {
            return true;
        }
    }
    return false;
}

-(BOOL)addSong:(Song *)theSong toList:(Playlist *)theList
{
    if (![library FindSame:theSong]) {
        [library addSong:theSong];
        [theList addSong:[library.list lastObject]];
        return true;
    }
    return false;
}

-(BOOL)removeSong:(Song *)theSong fromList:(Playlist *)theList
{
    if ([theList FindSame:theSong]) {
        [theList removeSong:[library.list lastObject]];
        return true;
    }
    return false;
}

-(void)showList
{
    for (Playlist *theList in collectionlist ) {
        NSLog(@"%-20s  %li",[theList.listname UTF8String],[theList.list count]);
    }
}

-(void)showSongs:(Playlist *)theList
{
    [theList showSongs];
}

-(NSMutableArray *)lookupSongs:(NSString *)theSongName
{
    NSMutableArray *matches = [NSMutableArray array];
    NSInteger result = [self.library.list indexOfObjectPassingTest:^BOOL(id obj, NSUInteger idx, BOOL *stop) {
        if ([[obj name] caseInsensitiveCompare: theSongName] == NSOrderedSame) {
            [matches addObject:obj];
            return YES;
        }else
        {
            return NO;
        }
    }];
    if ([matches count]) {
        return matches;
    }else
    {
        return nil;
    }
}

-(NSMutableArray *)lookupPlaylists:(NSString *)thePlayListName
{
    NSMutableArray *matches = [NSMutableArray array];
    NSInteger result = [self.collectionlist indexOfObjectPassingTest:^BOOL(id obj, NSUInteger idx, BOOL *stop) {
        if ([[obj listname] caseInsensitiveCompare: thePlayListName] == NSOrderedSame) {
            [matches addObject:obj];
            return YES;
        }else
        {
            return NO;
        }
    }];
    if ([matches count]) {
        return matches;
    }else
    {
        return nil;
    }

}
@end
