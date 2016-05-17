//
//  Playlist.h
//  Music
//
//  Created by sam on 15/12/13.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"
@interface Playlist : NSObject
@property (copy,nonatomic) NSString *listname;
@property (nonatomic, strong) NSMutableArray *list;
-(instancetype)initWithName:(NSString *) name;
-(void)addSong:(Song *)theSong;
-(void)removeSong:(Song *)theSong;
-(BOOL)FindSame:(Song *)theSong;
-(NSComparisonResult) compareNames:(id) element;
-(BOOL)isEqual:(Playlist *) thePlaylist;
-(void) showSongs;
@end
