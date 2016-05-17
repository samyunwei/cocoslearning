//
//  main.m
//  2DShape
//
//  Created by sam on 15/11/7.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"
#import "XYPoint.h"
#import "B.h"
#import "NewRectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        Rectangle *myrect = [Rectangle new];
//        [myrect setWidth:5 andHeight:8];
//        
//        NSLog(@"Rectange w = %i,h = %i",myrect.width,myrect.height);
//        NSLog(@"Area = %i,Perimeter = %i",[myrect area],[myrect permiter]);
        /////////////////////////////////////////////////////////////P161
//        Square *mysquare = [Square new];
//        
//        [mysquare setSide:5];
//        NSLog(@"Square s = %i",mysquare.side);
//        NSLog(@"Area = %i,Perimeter = %i",[mysquare area],[mysquare permiter]);
        ////////////////////////////////////////////////////////P164
//        Rectangle *myrect = [Rectangle new];
//        XYPoint *myPoint = [XYPoint new];
//        
//        [myPoint setX:100 andY:200];
//        [myrect setWidth:5 andHeight:8];
//        myrect.origin = myPoint;
//        NSLog(@"Rectange w = %i,h = %i",myrect.width,myrect.height);
//        NSLog(@"Origin at [%i,%i]",myrect.origin.x,myrect.origin.y);
//        NSLog(@"Area = %i,Perimeter = %i",[myrect area],[myrect permiter]);
////        [myPoint setX:50 andY:50];
////        NSLog(@"Origin at [%i,%i]",myrect.origin.x,myrect.origin.y);
//        XYPoint *theOrigin = myrect.origin;
//        
//        theOrigin.x = 200;
//        theOrigin.y = 300;
//        NSLog(@"Origin at [%i,%i]",myrect.origin.x,myrect.origin.y);
        /////////////////////////////////////////////////////////P174
//        B *b = [B new];
//        A *a = [A new];
//        [a initVar];
//        [a printVar];
//        [b initVar];
//        [b printVar];
        ////////////////////////////////////////////////////////P179 7
//        Rectangle *Arect = [Rectangle new];
//        Rectangle *Brect = [Rectangle new];
//        Rectangle *Crect = [Rectangle new];
//        XYPoint *Aorigin = [XYPoint new];
//        XYPoint *Borigin = [XYPoint new];
//        [Borigin setX:50 andY:60];
//        [Aorigin setX:400 andY:300];
//        [Arect setOrigin:Aorigin];
//        [Brect setWidth:50 andHeight:75];
//        [Brect setOrigin:Borigin];
//        [Arect setWidth:50 andHeight:80];
//        Crect = [Arect intersect:Brect];
//        NSLog(@"The Arect origin(%f,%f) width = %f,height =%f",Arect.origin.x,Arect.origin.y,Arect.width,Arect.height);
//        NSLog(@"The Brect origin(%f,%f) width = %f,height =%f",Brect.origin.x,Brect.origin.y,Brect.width,Brect.height);
//        NSLog(@"The interrect origin(%f,%f) width = %f,height =%f",Crect.origin.x,Crect.origin.y,Crect.width,Crect.height);
        /////////////////////////////////////////////////////////////////P179 8
//        Rectangle *myrect = [Rectangle new];
//        [myrect setWidth:20 andHeight:40];
//        [myrect draw];
        //////////////////////////////////////////192
        //Square *mysquare = [Square new];
//        Square *mysquare = [[Square alloc] init];
//        //is member of
//        if( [mysquare isMemberOfClass:[Square class]])
//        {
//            NSLog(@"mysquare is a member of Square class");
//        }
//        if( [mysquare isMemberOfClass:[Rectangle class]])
//        {
//            NSLog(@"mysquare is a member of Rectangle class");
//        }
//        if( [mysquare isMemberOfClass:[GraphicObject class]])
//        {
//            NSLog(@"mysquare is a member of GraphicObject class");
//        }
//        if( [mysquare isMemberOfClass:[NSObject class]])
//        {
//            NSLog(@"mysquare is a member of NSObject class");
//        }
//        
//        //is kind of
//        if([mysquare isKindOfClass:[Square class]])
//        {
//            NSLog(@"mysquare is a kind of Square");
//        }
//        if([mysquare isKindOfClass:[Rectangle class]])
//        {
//            NSLog(@"mysquare is a kind of Rectangle");
//        }
//        if([mysquare isKindOfClass:[GraphicObject class]])
//        {
//           NSLog(@"mysquare is a kind of GraphicObject");
//        }
//        if([mysquare isKindOfClass:[NSObject class]])
//        {
//            NSLog(@"mysquare is a kind of NSObject");
//        }
//        //respond to
//        if([mysquare respondsToSelector:@selector(setSide:)])
//        {
//            NSLog(@"mysquare respoonds to setside:method");
//        }
//        if([mysquare respondsToSelector:@selector(setWidth:andHeight:)])
//        {
//            NSLog(@"mysquare respoonds to setWidth:andHeight:method");
//        }
//        if([Square respondsToSelector:@selector(alloc)])
//        {
//            NSLog(@"Square respoonds to alloc:method");
//        }else
//        {
//            NSLog(@"alloc failed");
//        }
//        //instanceRsepondto
//        if([Rectangle instanceMethodForSelector:@selector(setSide:)])
//        {
//            NSLog(@"Instance of Rectangle respond to setside:method");
//        }
//        if([Square instanceMethodForSelector:@selector(setSide:)])
//        {
//            NSLog(@"Instance of square respond to setside:method");
//        }
//        if([Rectangle isSubclassOfClass:[Rectangle class]])
//        {
//            NSLog(@"Square is a subclass of a rectangle");
//        }
        //////////////////////////////////////////////////////P197
//        XYPoint *PA = [XYPoint new];
//        [PA setX:1.0 andY:2.0];
//        id datavalue;
//        datavalue = PA;
//        [datavalue print];
        ///////////////////////////////////////////////////P222 5
//        enum WeekDay{Sunday,Monday,Tueseday,Wednesday,Thursady,Friday,Saturday};
//        typedef enum WeekDay Day;
//        Day Day1;
        ////////////////////////////////////////////////////P237
        Square *mysquare = [[Square alloc]initWithSide:5.0];
        NSLog(@"%f",[mysquare side]);
        
        
        
    }
    return 0;
}
