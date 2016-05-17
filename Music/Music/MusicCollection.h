//
//  MusicCollection.h
//  Music
//
//  Created by sam on 15/12/13.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Playlist.h"
@interface MusicCollection : NSObject
@property (copy,nonatomic) NSString *collectionname;
@property (nonatomic, strong) NSMutableArray *collectionlist;
@property Playlist *library;
-(instancetype)initWithName:(NSString *) name;
-(void)addPlayList:(Playlist *) thePlayList;
-(void)removePlayList:(Playlist *) thePlayList;
-(BOOL)FindSame:(id)thePlayList;
-(BOOL)addSong:(Song *)theSong toList:(Playlist *)theList;
-(BOOL)removeSong:(Song *)theSong fromList:(Playlist *)theList;
-(void)showSongs:(Playlist *)theList;
-(void)showList;
-(NSMutableArray *)lookupSongs:(NSString *)theSongName;
-(NSMutableArray *)lookupPlaylists:(NSString *)thePlayListName;
@end
