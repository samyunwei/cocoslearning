//
//  main.m
//  AddressBook
//
//  Created by sam on 15/12/1.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressCard.h"
#import "AddressBook.h"
#import "Foo.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /////////////////////////////////////P346
//        NSString *aname = @"Julia Kochan";
//        NSString *aemail = @"jewls337@alxc.com";
//        NSString *bname = @"Tony Iannino";
//        NSString *bemail = @"tony.iannio@techfiness.com";
//        AddressCard *card1 = [[AddressCard alloc]init];
//        AddressCard *card2 = [[AddressCard alloc]init];
//        [card1 setName:aname andEmail:aemail];
//        [card2 setName:bname andEmail:bemail];
//        [card1 print];
//        [card2 print];
        ///////////////////////////////////////P350
//        NSString *aname = @"Testname7";
//        NSString *aemail = @"TestEmail1";
//        NSString *bname = @"Testname9";
//        NSString *bemail = @"TestEmail2";
//        NSString *cname = @"Testname5";
//        NSString *cemail = @"TestEmail3";
//        NSString *dname = @"Testname8";
//        NSString *demail = @"TestEmail4";
//        
//        AddressCard *card1 = [[AddressCard alloc] init];
//        AddressCard *card2 = [[AddressCard alloc] init];
//        AddressCard *card3 = [[AddressCard alloc] init];
//        AddressCard *card4 = [[AddressCard alloc] init];
//        
//        AddressCard *mycard;
//        
//        AddressBook *mybook = [[AddressBook alloc]initWithName:@"Test's Address Book"];
//        
//        NSLog(@"Entries in address book after creation:%i",[mybook entries]);
//        
//        [card1 setName:aname andEmail:aemail];
//        [card2 setName:bname andEmail:bemail];
//        [card3 setName:cname andEmail:cemail];
//        [card4 setName:dname andEmail:demail];
//        
//        
//        [mybook addCard:card1];
//        [mybook addCard:card2];
//        [mybook addCard:card3];
//        [mybook addCard:card4];
        
        //NSLog(@"Entires in address book after adding cards: %i",[mybook entries]);
//        [mybook list];
        
//        NSLog(@"Testname1");
//        mycard = [mybook lookup:@"Testname1"];
//        if (mycard != nil) {
//            [mycard print];
//        }else
//        {
//            NSLog(@"Not Found!");
//        }
//        
//        [mybook removeCard:mycard];
//        [mybook list];
//        [mybook sort];
//        [mybook list];
        //////////////////////////////////////////////////////////////////////////////P443
//        NSString *aname = @"Testname7";
//        NSString *aemail = @"TestEmail1";
//        NSString *bname = @"Testname9";
//        NSString *bemail = @"TestEmail2";
//        NSString *cname = @"Testname5";
//        NSString *cemail = @"TestEmail3";
//        NSString *dname = @"Testname8";
//        NSString *demail = @"TestEmail4";
//        
//        AddressCard *card1 = [[AddressCard alloc] init];
//        AddressCard *card2 = [[AddressCard alloc] init];
//        AddressCard *card3 = [[AddressCard alloc] init];
//        AddressCard *card4 = [[AddressCard alloc] init];
//        
//        AddressBook *mybook = [[AddressBook alloc]initWithName:@"Test's Address Book"];
//        
//        [card1 setName:aname andEmail:aemail];
//        [card2 setName:bname andEmail:bemail];
//        [card3 setName:cname andEmail:cemail];
//        [card4 setName:dname andEmail:demail];
//        
//        
//        [mybook addCard:card1];
//        [mybook addCard:card2];
//        [mybook addCard:card3];
//        [mybook addCard:card4];
//        
//        [mybook sort];
//        
//        if ([NSKeyedArchiver archiveRootObject:mybook toFile:@"addrbook.arch"] == NO) {
//            NSLog(@"archiving failed");
//        }
        //////////////////////////////////////////////////////////////P444
//        AddressBook *myBook;
//        myBook = [NSKeyedUnarchiver unarchiveObjectWithFile:@"addrbook.arch"];
//        [myBook list];
        //////////////////////////////////////////////////////////////////P445
//        Foo *myFoo1 = [[Foo alloc]init];
//        Foo *myFoo2;
//        
//        myFoo1.strVal = @"This is the string";
//        myFoo1.intVal = 12345;
//        myFoo1.floatVal = 98.6;
//
//        [NSKeyedArchiver archiveRootObject:myFoo1 toFile:@"foo.arch"];
//        
//        myFoo2 = [NSKeyedUnarchiver unarchiveObjectWithFile:@"foo.arch"];
//        
//        NSLog(@"%@\n%i\n%g",myFoo2.strVal,myFoo2.intVal,myFoo2.floatVal);
        //////////////////////////////////////////////////////////////////////P447
//        Foo *myFoo1 = [[Foo alloc]init];
//        NSMutableData  *dataArea;
//        NSKeyedArchiver  *archiver;
//        NSString *aname = @"Testname7";
//        NSString *aemail = @"TestEmail1";
//        NSString *bname = @"Testname9";
//        NSString *bemail = @"TestEmail2";
//        NSString *cname = @"Testname5";
//        NSString *cemail = @"TestEmail3";
//        NSString *dname = @"Testname8";
//        NSString *demail = @"TestEmail4";
//        
//        AddressCard *card1 = [[AddressCard alloc] init];
//        AddressCard *card2 = [[AddressCard alloc] init];
//        AddressCard *card3 = [[AddressCard alloc] init];
//        AddressCard *card4 = [[AddressCard alloc] init];
//        
//        AddressBook *mybook = [[AddressBook alloc]initWithName:@"Test's Address Book"];
//        
//        [card1 setName:aname andEmail:aemail];
//        [card2 setName:bname andEmail:bemail];
//        [card3 setName:cname andEmail:cemail];
//        [card4 setName:dname andEmail:demail];
//        
//        
//        [mybook addCard:card1];
//        [mybook addCard:card2];
//        [mybook addCard:card3];
//        [mybook addCard:card4];
//        
//        [mybook sort];
//        
//        myFoo1.strVal = @"This is the string";
//        myFoo1.intVal = 12345;
//        myFoo1.floatVal = 98.6;
//
//        dataArea = [NSMutableData data];
//        
//        archiver = [[NSKeyedArchiver alloc]initForWritingWithMutableData:dataArea];
//        
//        [archiver encodeObject:mybook forKey:@"myaddrbook"];
//        [archiver encodeObject:myFoo1 forKey:@"myfoo1"];
//        [archiver finishEncoding];
//        
//        if ([dataArea writeToFile:@"myArchiece" atomically:YES] == NO ){
//            NSLog(@"Archiving failed");
//        }
        ////////////////////////////////////////////////////////////P448
//        NSData *dataArea;
//        NSKeyedUnarchiver *unarchiver;
//        Foo *myFoo1;
//        AddressBook *myBook;
//        
//        dataArea = [NSData dataWithContentsOfFile:@"myArchiece"];
//        
//        if (!dataArea) {
//            NSLog(@"Can't read back archive file!");
//            return 1;
//        }
//        
//        unarchiver = [[NSKeyedUnarchiver alloc]initForReadingWithData:dataArea];
//        
//        myBook = [unarchiver decodeObjectForKey:@"myaddrbook"];
//        myFoo1 = [unarchiver decodeObjectForKey:@"myfoo1"];
//        
//        [unarchiver finishDecoding];
//        
//        [myBook list];
//        
//        NSLog(@"%@\n%i\n%g",myFoo1.strVal,myFoo1.intVal,myFoo1.floatVal);
        ///////////////////////////////////////////////////////////////////////P450
        NSData *data;
        NSMutableArray *dataArray = [NSMutableArray arrayWithObjects:[NSMutableString stringWithString:@"one"], [NSMutableString stringWithString:@"two"],[NSMutableString stringWithString:@"three"],nil];
        
        NSMutableArray *dataArray2;
        NSMutableString *mstr;
        
        data = [NSKeyedArchiver archivedDataWithRootObject:dataArray];
        dataArray2 = [NSKeyedUnarchiver unarchiveObjectWithData:data];
        
        mstr = dataArray2[0];
        [mstr appendString:@"ONE"];
        
        NSLog(@"dataArray:");
        for (NSString *elem in dataArray) {
            NSLog(@"%@",elem);
        }
        NSLog(@"dataArray2:");
        for (NSString *elem in dataArray2) {
            NSLog(@"%@",elem);
        }
        
    }
    return 0;
}
