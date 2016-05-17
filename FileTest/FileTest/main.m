//
//  main.m
//  FileTest
//
//  Created by sam on 15/12/21.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //////////////////////////////////////////////////////////////////P384
//        NSString *fname = @"testfile";
//        NSFileManager *fm;
//        NSDictionary *attr;
//        
//        fm = [NSFileManager defaultManager];
//        
//        if (NO ==[fm fileExistsAtPath:fname]) {
//            NSLog(@"File doesn't exitst");
//            return 1;
//        }
//        if ([fm copyItemAtPath:fname toPath:@"newfile" error:NULL] == NO) {
//            NSLog(@"File Copy failed");
//            return 2;
//        }
//        
//        if ([fm contentsEqualAtPath:fname andPath:@"newfile"] == NO) {
//            NSLog(@"File are Not Equal!");
//            return 3;
//        }
//        
//        if ([fm moveItemAtPath:@"newfile" toPath:@"newfile2" error:NULL]== NO) {
//            NSLog(@"Couldn't get file attributes!");
//            return 4;
//        }
//        
//        if ((attr = [fm attributesOfItemAtPath:@"newfile2" error:NULL]) == nil) {
//            NSLog(@"Couldn't get files attributes!");
//            return 5;
//        }
//        NSLog(@"File size is %llu bytes",[[attr objectForKey:NSFileSize]unsignedLongLongValue]);
//        
//        if ([fm removeItemAtPath:fname error:NULL] == NO) {
//            NSLog(@"file removal failed");
//            return 6;
//        }
//        NSLog(@"All operation were successful");
//        NSLog(@"%@",[NSString stringWithContentsOfFile:@"newfile2" encoding:NSUTF8StringEncoding error:NULL]);
        ////////////////////////////////////////////////////////////////P385
//        NSFileManager* fm;
//        NSData *fileData;
//        
//        fm = [NSFileManager defaultManager];
//        
//        fileData = [fm contentsAtPath:@"newfile2"];
//        
//        if (nil == fileData) {
//            NSLog(@"File read failed");
//            return 1;
//        }
//        
//        if ([fm createFileAtPath:@"newfile3" contents:fileData attributes:nil] == NO) {
//            NSLog(@"Couldn't create the copy");
//            return 2;
//        }
//        NSLog(@"File copy was successful!");
        ////////////////////////////////////////////////////////////////////P387
//        NSString *dirName = @"testdir";
//        NSString *path;
//        NSFileManager *fm;
//        
//        fm = [NSFileManager defaultManager];
//        
//        path = [fm currentDirectoryPath];
//        
//        NSLog(@"Current directory is %@",path);
//        
//        if ([fm createDirectoryAtPath:dirName withIntermediateDirectories:YES attributes:nil error:NULL] == NO) {
//            NSLog(@"Couldn't create directory !");
//            return 1;
//        }
//        
//        if ([fm moveItemAtPath:dirName toPath:@"newdir" error:NULL] == NO) {
//            NSLog(@"Directory rename failed!");
//            return 2;
//        }
//        
//        if ([fm changeCurrentDirectoryPath:@"newdir"] == NO) {
//            NSLog(@"Change directory failed!");
//            return 3;
//        }
//        path = [fm currentDirectoryPath];
//        
//        NSLog(@"Current directory path is %@",path);
//        
//        NSLog(@"All opreation were successful!");
        ///////////////////////////////////////////////////////////////////////P389
//        NSString *path;
//        NSFileManager *fm;
//        NSDirectoryEnumerator *dirEnum;
//        NSArray *dirArray;
//        
//        fm = [NSFileManager defaultManager];
//        
//        path = [fm currentDirectoryPath];
//        
//        dirEnum = [fm enumeratorAtPath:path];
//        
//        NSLog(@"Contents of %@",path);
//        
//        while ((path = [dirEnum nextObject]) != nil) {
//            NSLog(@"%@",path);
//        }
//        dirArray = [fm contentsOfDirectoryAtPath:[fm currentDirectoryPath] error:NULL];
//        NSLog(@"Contents using contentsofDirectoryAtParh:error:");
//        
//        for (path in dirArray) {
//            NSLog(@"%@",path);
//        }
        ////////////////////////////////////////////////////////////////P392
//        NSString *fname = @"path.m";
//        NSFileManager *fm;
//        NSString *path,*tempdir,*extension,*homedir,*fullpath;
//        
//        NSArray *compotents;
//        
//        fm = [NSFileManager defaultManager];
//        
//        tempdir = NSTemporaryDirectory();
//        
//        NSLog(@"Temporary Directory is %@",tempdir);
//        
//        path = [fm currentDirectoryPath];
//        
//        NSLog(@"Base dir is %@",[path lastPathComponent]);
//        
//        fullpath = [path stringByAppendingPathComponent:fname];
//        NSLog(@"fullpath to %@ is %@",fname,fullpath);
//        
//        extension = [fullpath pathExtension];
//        NSLog(@"extension for %@ is %@",fullpath,extension);
//        
//        homedir = NSHomeDirectory();
//        NSLog(@"Your home directory is %@",homedir);
//        
//        compotents = [homedir pathComponents];
//        
//        for (path in compotents) {
//            NSLog(@"%@",path);
//        }
        /////////////////////////////////////////////////////////////P397
//        NSFileManager *fm;
//        NSString *source,*dest;
//        BOOL isDir;
//        NSProcessInfo *proc = [NSProcessInfo processInfo];
//        NSArray *args = [proc arguments];
//        
//        fm = [NSFileManager defaultManager];
//        
//        if ([args count] != 3) {
//            NSLog(@"Usage: %@ src dest",[proc processName]);
//            return 1;
//        }
//        
//        source = args[1];
//        dest = args[2];
//        
//        if ([fm isReadableFileAtPath:source] == NO) {
//            NSLog(@"Can't read %@",source);
//            return 2;
//        }
//        
//        [fm fileExistsAtPath:dest isDirectory:&isDir];
//        
//        if (isDir == YES) {
//            dest = [dest stringByAppendingPathComponent:[source lastPathComponent]];
//        }
//        
//        [fm removeItemAtPath:dest error:NULL];
//        
//        if ([fm copyItemAtPath:source toPath:dest error:NULL] == NO) {
//            NSLog(@"Copy failed!");
//            return 3;
//        }
//        
//        NSLog(@"Copy of %@ to %@ successed!",source,dest);
        /////////////////////////////////////////////////////////////////////P401
//        NSFileHandle *infile, *outfile;
//        NSData *buffer;
//        
//        infile = [NSFileHandle fileHandleForReadingAtPath:@"testfile"];
//        
//        if (infile == nil) {
//            NSLog(@"open of testfile for reading failed");
//            return 1;
//        }
//        
//        [[NSFileManager defaultManager]createFileAtPath:@"testout" contents:nil attributes:nil];
//        
//        outfile = [NSFileHandle fileHandleForWritingAtPath:@"testout"];
//        
//        if (outfile == nil) {
//            NSLog(@"Open of testout for writing failed");
//            return 2;
//        }
//        
//        [outfile truncateFileAtOffset:0];
//        
//        buffer = [infile readDataToEndOfFile];
//        
//        [outfile writeData:buffer];
//        
//        [infile closeFile];
//        [outfile closeFile];
//        
//        NSLog(@"%@",[NSString stringWithContentsOfFile:@"testout" encoding:NSUTF8StringEncoding error:NULL]);
        ////////////////////////////////////////////////////////////////////////////////////////////P403
//        NSFileHandle *infile,*outfile;
//        NSData *buffer;
//        
//        infile = [NSFileHandle fileHandleForReadingAtPath:@"fileA"];
//        
//        if (infile == nil) {
//            NSLog(@"Open of file Afor reading failed");
//            return 1;
//        }
//        
//        outfile = [NSFileHandle fileHandleForWritingAtPath:@"fileB"];
//        
//        if (outfile == nil) {
//            NSLog(@"Open fileB for writing failed");
//        }
//        
//        [outfile seekToEndOfFile];
//        
//        buffer = [infile readDataToEndOfFile];
//        [outfile writeData:buffer];
//        
//        [infile closeFile];
//        [outfile closeFile];
//        
//        NSLog(@"%@",[NSString stringWithContentsOfFile:@"fileB" encoding:NSUTF8StringEncoding error:NULL]);
        /////////////////////////////////////////////////////////////////////////////////////P404
//        NSURL *myURL = [NSURL URLWithString:@"http://classroomM.com"];
//        
//        NSString *myHomePage = [NSString stringWithContentsOfURL:myURL encoding:NSASCIIStringEncoding error:NULL];
//        
//        NSLog(@"%@",myHomePage);
        //////////////////////////////////////////////////////////////////////////////////P407
//        NSFileManager *fm;
//        NSString *dest;
//        BOOL isDir;
//        NSProcessInfo *proc = [NSProcessInfo processInfo];
//        NSArray *args = [proc arguments];
//        
//        fm = [NSFileManager defaultManager];
//        
//        if ([args count] < 2) {
//            NSLog(@"Usages: %@ src dest",[proc processName]);
//        }
//        NSMutableArray *sources;
//        sources = [NSMutableArray array];
//        
//        for (NSString *thesource in args) {
//            [sources addObject:thesource];
//        }
//        
//        dest = [sources lastObject];
//        
//        [sources removeLastObject];
//        
//        for (NSString *thesource in sources) {
//            if ([fm isReadableFileAtPath:thesource] == NO) {
//                NSLog(@"can't read %@",sources);
//                return 2;
//            }
//        }
//        
//        [fm fileExistsAtPath:dest isDirectory:&isDir];
//        
//        for (NSString *thesource in sources) {
//            if (isDir == YES) {
//                dest = [dest stringByAppendingPathComponent:[thesource lastPathComponent]];
//            }
//        }
//        
//        [fm removeItemAtPath:dest error:NULL];
//        
//        for (NSString *thesource in sources) {
//            if ([fm copyItemAtPath:thesource toPath:dest error:NULL] == NO) {
//                NSLog(@"Copy failed");
//                return 3;
//            }
//        }
//        
//        for (NSString *thesource in sources)
//        {
//            NSLog(@"Copy of %@ to %@ succeeded!",thesource,dest);
//        }
        //////////////////////////////////////////////////////////////////P407 2
        NSDirectoryEnumerator *dirEnum;
        NSFileManager *fm;
        NSArray *dirArray;
        NSString *item;
        NSString *dest;
        NSString *path;
        NSProcessInfo *proc = [NSProcessInfo processInfo];
        NSArray *args = [proc arguments];
        if ([args count] != 2) {
            NSLog(@"Usages: %@ dest item",[proc processName]);
            return 1;
        }
        
        fm = [NSFileManager defaultManager];
        
        dest = args[0];
        item = args[1];
        
        dirArray = [fm enumeratorAtPath: dest];
        
        while ((path = [dirEnum nextObject]) != nil) {
            if ([path containsString:item]) {
                NSLog(@"%@",path);
            }
        }
        
        
    }
    return 0;
}
