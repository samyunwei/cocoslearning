//
//  main.m
//  Archiving
//
//  Created by sam on 16/1/6.
//  Copyright © 2016年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //////////////////////////////////////////////////////////P436
//        NSDictionary *glossary = @{
//                                   @"abstract class" :@"A class defined so other can inherit from it.",
//                                   @"adopt":@"To implement all the methods defined in protocol",
//                                   @"archiving":@"Storing an object for later use."
//                                   };
//        if ([glossary writeToFile:@"glossary" atomically:YES] == NO) {
//            NSLog(@"Save to file failed!");
//        }
        //////////////////////////////////////////////////////////////////////P437
//        NSDictionary *glossary;
//        glossary = [NSDictionary dictionaryWithContentsOfFile:@"glossary"];
//        for (NSString *key in glossary) {
//            NSLog(@"%@: %@",key,glossary[key]);
//        }
        //////////////////////////////////////////////////////////////////P438
//        NSDictionary *glossary = @{
//                                   @"abstract class" :@"A class defined so other can inherit from it.",
//                                   @"adopt":@"To implement all the methods defined in protocol",
//                                   @"archiving":@"Storing an object for later use."
//                                   };
//        [NSKeyedArchiver archiveRootObject:glossary toFile:@"glossary.archive"];
        //////////////////////////////////////////////////////////////////P439
//        NSDictionary *glossary;
//        glossary = [NSKeyedUnarchiver unarchiveObjectWithFile:@"glossary.archive"];
//        for (NSString *key in glossary)
//        {
//            NSLog(@"%@: %@",key,glossary[key]);
//        }
        ///////////////////////////////////////////////////////////////////////////P451 1
//        NSMutableArray *primesArray;
//        primesArray = [[NSMutableArray alloc]init];
//        int p,d;
//        Boolean isprime;
//        
//        for (p = 2; p <= 50; ++p) {
//            isprime = YES ;
//            
//            for (d = 2; d < p; ++d) {
//                if (p % d == 0) {
//                    isprime = NO;
//                }
//            }
//            if (isprime) {
//                [primesArray addObject:[NSNumber numberWithInt:d]];
//            }
//        }
//        [NSKeyedArchiver archiveRootObject:primesArray toFile:@"primes.pl"];
        ///////////////////////////////////////////////////////////////////////////////P451 2
        NSMutableArray *primesArray;
        primesArray = [[NSMutableArray alloc]init];
        
        primesArray = [NSKeyedUnarchiver unarchiveObjectWithFile:@"primes.pl"];
        
        for (NSNumber *theprime in primesArray) {
            NSLog(@"%@",theprime);
        }
        
        
    }
    return 0;
}
