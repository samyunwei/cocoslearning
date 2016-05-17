//
//  main.m
//  CopyObject
//
//  Created by sam on 15/12/28.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ////////////////////////////////////////////////////////////P424
        
//        NSMutableArray *dataArray = [NSMutableArray arrayWithObjects:@"one",@"two",@"three",@"four",nil];
//        NSMutableArray *dataArray2;
//        
//        dataArray2 = dataArray;
//        
//        [dataArray2 removeObjectAtIndex:0];
//        
//        NSLog(@"dataArray: ");
//        for (NSString *elem in dataArray) {
//            NSLog(@"%@",elem);
//        }
//        
//        NSLog(@"dataArray2");
//        for (NSString *elem in dataArray2) {
//            NSLog(@"%@",elem);
//        }
//        
//        dataArray2 = [dataArray mutableCopy];
//        [dataArray2 removeObjectAtIndex:0];
//        
//        NSLog(@"dataArray: ");
//        for (NSString *elem in dataArray) {
//            NSLog(@"%@",elem);
//        }
//        
//        NSLog(@"dataArray2");
//        for (NSString *elem in dataArray2) {
//            NSLog(@"%@",elem);
//        }
        ///////////////////////////////////////////////////////////P426
//        NSMutableArray *dataArray = [NSMutableArray arrayWithObjects:
//                                     [NSMutableString stringWithFormat:@"one"],
//                                     [NSMutableString stringWithFormat:@"two"],
//                                     [NSMutableString stringWithFormat:@"three"],
//                                     [NSMutableString stringWithFormat:@"four"],
//                                     nil
//                                     ];
//        NSMutableArray *dataArray2;
//        NSMutableString *mStr;
//        
//        NSLog(@"dataArray: ");
//        for (NSString *elem in dataArray) {
//            NSLog(@"%@",elem);
//        }
//        
//        dataArray2 = [dataArray mutableCopy];
//        
//        mStr = dataArray[0];
//        
//        [mStr appendString:@"ONE"];
//        
//        NSLog(@"dataArray: ");
//        for (NSString *elem in dataArray) {
//            NSLog(@"%@",elem);
//        }
//        
//        NSLog(@"dataArray2: ");
//        for (NSString *elem in dataArray2) {
//            NSLog(@"%@",elem);
//        }
        /////////////////////////////////////////////////////////////434
        NSMutableDictionary *glossary = [NSMutableDictionary dictionary];
        [glossary setObject:@"A class defined so other classes can inherit from it" forKey:@"abstract class"];
        [glossary setObject:@"To implement all the methods defined in a protocaol" forKey:@"adopt"];
        [glossary setObject:@"Storing an object for later use" forKey:@"archiving"];
        
        glossary[@"abstract class"] = @"A class defined so other classes can inherit from it";
        glossary[@"adopt"] = @"To implement all the methods defined in a protocaol";
        glossary[@"archiving"] = @"Storing an object for later use";
        //
        //        NSLog(@"abstract class: %@",[glossary objectForKey:@"abstract class"]);
        //        NSLog(@"adopt: %@",[glossary objectForKey:@"adopt"]);
        //        NSLog(@"archiving: %@",[glossary objectForKey:@"archiving"]);
        for (NSString *key in glossary)
        {
            NSLog(@"%@:%@",key,[glossary objectForKey:key]);
        }
        NSMutableDictionary *newglossary;
        newglossary = [glossary copy];
        newglossary = glossary;
        
    }
    return 0;
}
