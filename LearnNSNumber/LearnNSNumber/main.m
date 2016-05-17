//
//  main.m
//  LearnNSNumber
//
//  Created by sam on 15/11/26.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSNumber *myNumber, *floatNumber, *intNumber;
//        NSInteger MyInt;
        
//        intNumber = [NSNumber numberWithInt:100];
//        MyInt = [intNumber integerValue];
//        NSLog(@"%li",(long)MyInt);
//        
//        myNumber = [NSNumber numberWithLong:0xabcdef];
//        NSLog(@"%lx",[myNumber longValue]);
//        
//        myNumber = [NSNumber numberWithChar:'X'];
//        NSLog(@"%c",[myNumber charValue]);
//        
//        floatNumber = [NSNumber numberWithFloat:100.00];
//        NSLog(@"%f",[floatNumber floatValue]);
//        
//        myNumber = [NSNumber numberWithDouble:12345e+15];
//        NSLog(@"%g",[myNumber doubleValue]);
//        
//        if(YES ==[intNumber isEqualTo:floatNumber])
//        {
//            NSLog(@"Number is equal");
//        }else
//        {
//            NSLog(@"Number is not equal");
//        }
//        
//        if ([intNumber compare:myNumber] == NSOrderedAscending) {
//            NSLog(@"First Number is less than the Second");
//        }
        ///////////////////////////////////////////////P320
//        intNumber=@100;
//        MyInt = [intNumber integerValue];
//        NSLog(@"%li",(long) MyInt);
//        
//        myNumber = @0xabcdef;
//        NSLog(@"%lx",[myNumber longValue]);
//        
//        myNumber = @'x';
//        NSLog(@"%c",[myNumber charValue]);
//        
//        floatNumber = @100.00;
//        NSLog(@"%f",[floatNumber doubleValue]);
        //////////////////////////////////////////////P322
//        NSString *str = @"Programming is fun!";
//        
//        NSLog(@"%@",str);
        ///////////////////////////////////////P323
//        NSString *str1 = @"This is string A";
//        NSString *str2 = @"This is string B";
//        NSString *res;
//        NSRange subRange;
        ////////////////////////////////P323
//        NSComparisonResult compareResult;
//        NSLog(@"Lenth of str1: %lu",[str1 length]);
//        res = [NSString stringWithString:str1];
//        NSLog(@"copy: %@",res);
//        
//        if ([str1 isEqualToString:res] == true) {
//            NSLog(@"str1 == res");
//        }else
//        {
//            NSLog(@"str1 != res");
//        }
//        
//        compareResult = [str1 compare: str2];
//        
//        if (compareResult == NSOrderedAscending) {
//            NSLog(@"str1 < str2");
//        }else if (compareResult == NSOrderedSame)
//        {
//            NSLog(@"str1 == str2");
//        }else
//        {
//            NSLog(@"str1 > str2");
//        }
//        
//        res = [str1 uppercaseString];
//        NSLog(@"Uppercase conversion: %s",[res UTF8String]);
//        
//        res = [str1 lowercaseString];
//        NSLog(@"lowercase conversion: %@",res);
//        
//        NSLog(@"Original string: %@",str1);
        ////////////////////////////////////////////P330
//        res = [str1 substringToIndex:3];
//        NSLog(@"First 3 chars of str1 :%@",res);
//        
//        res = [str1 substringFromIndex:5];
//        NSLog(@"Chars from index 5 of str1: %@",res);
//        
//        res = [str1 substringWithRange:NSMakeRange(8, 6)];
//        NSLog(@"chars from index 8 through 13:%@",res);
//        
//        subRange = [str1 rangeOfString:@"string A"];
//        NSLog(@"String is at index %lu,length is %lu",subRange.location,subRange.length);
//        
//        subRange = [str1 rangeOfString:@"string B"];
//        
//        if (subRange.location == NSNotFound) {
//            NSLog(@"Stirng not found");
//        }
//        else{
//            NSLog(@"String is at index %lu,length is %lu",subRange.location,subRange.length);
//        }
        /////////////////////////////////////////////////////////////////P330
//        NSString *str1 = @"This is String A";
//        NSString *search,*replace;
//        NSMutableString *mstr;
//        NSRange substr;
//        mstr = [NSMutableString stringWithFormat:str1];
//        NSLog(@"%@",mstr);
//        
//        [mstr insertString:@"mutable" atIndex:7];
//        NSLog(@"%@",mstr);
//        
//        [mstr insertString:@"mutable" atIndex:[mstr length]];
//        NSLog(@"%@",mstr);
//        
//        [mstr appendFormat:@" and string C"];
//        NSLog(@"%@",mstr);
//        
//        [mstr deleteCharactersInRange:NSMakeRange(16, 13)];
//        NSLog(@"%@",mstr);
//        
//        substr = [mstr rangeOfString:@"string B and "];
//        if (substr.location != NSNotFound) {
//            [mstr deleteCharactersInRange:substr];
//        }else{
//            NSLog(@"%@",mstr);
//        }
//        
//        [mstr setString:@"This is string A"];
//        NSLog(@"%@",mstr);
//        
//        [mstr replaceCharactersInRange:NSMakeRange(8,8) withString:@"a mutable string"];
//        NSLog(@"%@",mstr);
//        
//        search = @"This is";
//        replace = @"An example of ";
//        
//        substr = [mstr rangeOfString:search];
//        if (substr.location != NSNotFound) {
//            [mstr replaceCharactersInRange:substr withString:replace];
//        }
//        
//        search = @"a";
//        replace = @"x";
//        substr = [mstr rangeOfString:search];
//        while (substr.location != NSNotFound) {
//            [mstr replaceCharactersInRange:substr withString:replace];
//            substr = [mstr rangeOfString:search];
//        }
//        NSLog(@"%@",mstr);
        //////////////////////////////////P337
//        NSArray *monthNames = [NSArray arrayWithObjects:@"Jauary",@"February",@"March",@"April",@"May",@"June",@"July",@"Auguest",@"September",@"October",@"November",@"December",nil];
//        NSLog(@"Month Name");
//        NSLog(@"==============");
//        
//        for (int i = 0; i < 12; i++) {
//            NSLog(@" %2i     %@",i+1,[monthNames objectAtIndex:i]);
//        }
        //////////////////////////////////////////////////////P338
//        NSArray *monthNames = @[@"Jauary",@"February",@"March",@"April",@"May",@"June",@"July",@"Auguest",@"September",@"October",@"November",@"December"];
//        NSLog(@"Month Name");
//        NSLog(@"==============");
//        
//        for (int i = 0; i < 12; i++) {
//            NSLog(@" %2i     %@",i+1,monthNames[i]);
//        }
        ////////////////////////////////////////////P339
        NSMutableArray *numbers = [NSMutableArray array];
        for (int i = 0; i< 10; i++) {
            numbers[i] = @(i);
        }
        for (int i = 0; i < 10; i++) {
            NSLog(@"%@",numbers[i]);
        }
        NSLog(@"===============Using a single NSLog");
        NSLog(@"%@",numbers);
    }
    return 0;
}
