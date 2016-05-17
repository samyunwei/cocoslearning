//
//  main.m
//  Music
//
//  Created by sam on 15/12/13.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MusicCollection.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MusicCollection *MyCollection;
        MyCollection = [[MusicCollection alloc]initWithName:@"TestCollection"];
        Playlist *MyPlaylist;
        MyPlaylist = [[Playlist alloc]initWithName:@"TestPlaylist"];
        [MyCollection addPlayList:MyPlaylist];
        Song *TestSong1,*TestSong2;
        TestSong1 = [[Song alloc]init];
        TestSong2 = [[Song alloc]init];
        [TestSong1 setName:@"TestName1" Player:@"TestPlayer1" Special:@"TestSpecial1" Lenth:@"TestLenth1"];
        [TestSong2 setName:@"TestName2" Player:@"TestPlayer2" Special:@"TestSpecial2" Lenth:@"TestLenth2"];
        [MyCollection addSong:TestSong1 toList:MyPlaylist];
        [MyCollection addSong:TestSong2 toList:MyPlaylist];
        [MyCollection.library showSongs];
        NSLog(@"================================");
        [MyPlaylist showSongs];
        NSLog(@"%li", [[MyCollection lookupSongs:@"TestName11"]count]);
        NSLog(@"%li", [[MyCollection lookupPlaylists:@"TestPlaylist"]count]);
    }
    return 0;
}
