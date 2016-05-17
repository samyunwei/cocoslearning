//
//  main.m
//  dictionary
//
//  Created by sam on 15/12/8.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

//@interface NSSet (Printing)
//-(void) print;
//@end
//
//@implementation NSSet (Printing)
//
//-(void) print
//{
//    printf("{");
//    for (NSNumber *element in self) {
//        printf("%li",(long) [element integerValue]);
//        printf("} \ n ");
//    }
//}
//
//@end

@interface NSDate (ElapsedDays)
-(unsigned long) elapsedDays:(NSDate *) thedate;
@end

@implementation NSDate (ElapsedDays)

-(unsigned long) elapsedDays:(NSDate *) thedate
{
    double temp = [self timeIntervalSinceDate:thedate];
    return (unsigned long) (temp/3600/24);
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSMutableDictionary *glossary = [NSMutableDictionary dictionary];
//        [glossary setObject:@"A class defined so other classes can inherit from it" forKey:@"abstract class"];
//        [glossary setObject:@"To implement all the methods defined in a protocaol" forKey:@"adopt"];
//        [glossary setObject:@"Storing an object for later use" forKey:@"archiving"];
        
//        glossary[@"abstract class"] = @"A class defined so other classes can inherit from it";
//        glossary[@"adopt"] = @"To implement all the methods defined in a protocaol";
//        glossary[@"archiving"] = @"Storing an object for later use";
//         NSMutableDictionary *glossary = [NSMutableDictionary dictionaryWithObjectsAndKeys:
//            @"A class defined so other classes can inherit from it",
//            @"abstract class",@"To implement all the methods defined in a protocaol",@"adopt",@"Storing an object for later use",@"archiving",nil];
////        
////        NSLog(@"abstract class: %@",[glossary objectForKey:@"abstract class"]);
////        NSLog(@"adopt: %@",[glossary objectForKey:@"adopt"]);
////        NSLog(@"archiving: %@",[glossary objectForKey:@"archiving"]);
//        for (NSString *key in glossary)
//        {
//            NSLog(@"%@:%@",key,[glossary objectForKey:key]);
//        }
        //////////////////////////////////////////////////////////////////////P369
//        NSMutableSet *set1 = [NSMutableSet setWithObjects:@1,@3,@5,@10,nil];
//        NSSet *set2  = [NSSet setWithObjects: @-5,@100,@3,@5, nil];
//        NSSet *set3 = [NSSet setWithObjects:@12,@200,@3, nil];
//        
//        NSLog(@"set1:");
//        [set1 print];
//        
//        NSLog(@"set2:");
//        [set2 print];
//        
//        if ([set1 isEqualTo:set2]) {
//            NSLog(@"set1 equals set2");
//        }else
//        {
//            NSLog(@"set1 is not equals set2");
//        }
//        
//        if ([set1 containsObject:@10] == YES) {
//            NSLog(@"set1 contains 10");
//        }else
//        {
//             NSLog(@"set1 not contains 10");
//        }
//        
//        [set1 addObject:@4];
//        [set1 removeObject:@10];
//        NSLog(@"set1 after adding 4 and removing 10:");
//        [set1 print];
//        
//        [set1 intersectSet:set2];
//        NSLog(@"set1 intersect set2:");
//        [set1 print];
//        
//        [set1 unionSet:set3];
//        NSLog(@"set1 union set3:");
//        [set1 print];
        ///////////////////////////////////////////////////////////370
//        NSDate *test1,*test2;
//        test1 = [[NSDate alloc]initWithTimeIntervalSinceNow:10000];
//        test2 = [[NSDate alloc] initWithTimeIntervalSinceNow:20000000];
//        NSLog(@"%@",test1);
//        NSLog(@"%@",test2);
//        NSLog(@"the interval days is %li",[test2 elapsedDays:test1]);
    }
    return 0;
}
