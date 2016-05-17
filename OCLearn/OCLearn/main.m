//
//  main.m
//  OCLearn
//
//  Created by sam on 15/10/18.
//  Copyright © 2015年 sam. All rights reserved.
//

#import <Foundation/Foundation.h>

//@interface Fraction:NSObject
//-(void) print;
//-(void) setNumberator:(int) n;
//-(void) setDenominator:(int) d;
//-(int)  numberator;
//-(int)  denominator;
//@end
//
//@implementation Fraction
//
//int numberator;
//int denominator;
//int A$;
//-(void) print
//{
//    if (0 == denominator) {
//        NSLog(@"0");
//    }else if (0 == numberator % denominator)
//    {
//        NSLog(@"%i",numberator / denominator);
//    }else
//    {
//        NSLog(@"%i/%i",numberator,denominator);
//    }
//}
//-(void) setNumberator:(int)n
//{
//    numberator = n;
//}
//-(void) setDenominator:(int)d
//{
//    denominator = d;
//}
//-(int) numberator
//{
//    return numberator;
//}
//-(int) denominator
//{
//    return denominator;
//}
//@end
////////////////////////////////////////////////////////////
//@interface Coordinate : NSObject
//-(void) setX:(int) tempx;
//-(void) setY:(int) tempy;
//-(int) GetX;
//-(int) GetY;
//@end
//@implementation Coordinate
//int x;
//int y;
//-(void) setX:(int)tempx
//{
//    x=tempx;
//}
//
//-(void) setY:(int)tempy
//{
//    y=tempy;
//}
//
//-(int) GetX
//{
//    return x;
//}
//
//-(int) GetY
//{
//    return y;
//}

//@end
////////////////////////////////////////////////////////////////
//@interface Complex : NSObject
//    -(void)setReal:(double) a;
//    -(void)setImaginary:(double) b;
//    -(void)print;
//    -(double)real;
//    -(double)imaginary;
//@end
//
//@implementation Complex
//
//double real,imaginary;
//-(void)setReal:(double) a
//{
//    real = a;
//}
//-(void)setImaginary:(double) b
//{
//    imaginary = b;
//}
//-(void)print
//{
//    NSLog(@"%f + %fi",real,imaginary);
//}
//
//-(double)real
//{
//    return real;
//}
//
//-(double)imaginary
//{
//    return imaginary;
//}
//
//@end
////////////////////////////////////////////////////////////
//@interface  Retangle : NSObject
//-(void) setWidth:(int) w;
//-(void) setHeight:(int) h;
//-(int) width;
//-(int) height;
//-(int) area;
//-(int) perimeter;
//
//@end
//
//@implementation Retangle
//
//
//int width,height;
//-(void) setWidth:(int) w;
//{
//    width = w;
//}
//-(void) setHeight:(int) h;
//{
//    height = h;
//}
//-(int) width;
//{
//    return width;
//}
//-(int) height
//{
//    return height;
//}
//
//-(int) area;
//{
//    return width*height;
//}
//
//-(int) perimeter;
//{
//    return height*2+width*2;
//}
//
//@end
/////////////////////////////////////////////////
//@interface  Calculator : NSObject
//-(void) setAccumulator:(double) value;
//-(void) clear;
//-(double) accumulator;
//
//-(double) add:(double) value;
//-(double) subtract:(double) value;
//-(double) multiply:(double) value;
//-(void) divide:(double) value;
//
//-(double) changeSign;
//-(double) reciprocal;
//-(double) xSquared;
//
//-(double) memoryClear;
//-(double) memoryStore;
//-(double) memoryRecall;
//-(double) memoryAdd:(double) value;
//-(double) memorySubtract:(double) value;
//
//@end
//
//@implementation Calculator
//
//double accumulator;
//double memory;
//
//-(void) setAccumulator:(double) value
//{
//    accumulator = value;
//}
//
//-(void) clear
//{
//    accumulator = 0;
//}
//
//-(double) accumulator
//{
//    return accumulator;
//}
//
//-(double) add:(double) value
//{
//    accumulator += value;
//    return accumulator;
//}
//
//-(double) subtract:(double) value
//{
//    accumulator -= value;
//    return accumulator;
//}
//
//-(double) multiply:(double) value
//{
//    accumulator *= value;
//    return accumulator;
//}
//
//-(void) divide:(double) value
//{
//    if (0 != value) {
//        accumulator /= value;
//    }
//    else
//    {
//        NSLog(@"Division by zero");
//        accumulator = NAN;
//    }
//}
//
//-(double) changeSign
//{
//    accumulator = -accumulator;
//    return accumulator;
//}
//
//-(double) reciprocal
//{
//    return accumulator;
//}
//
//-(double) xSquared
//{
//    return  accumulator *= accumulator;
//}
//
//-(double) memoryClear
//{
//    memory = 0;
//    return memory;
//}
//
//-(double) memoryStore
//{
//    memory = accumulator;
//    return memory;
//}
//
//-(double) memoryRecall
//{
//    accumulator = memory;
//    return accumulator;
//}
//
//-(double) memoryAdd:(double) value
//{
//    memory += accumulator;
//    return  memory;
//}
//
//-(double) memorySubtract:(double) value
//{
//    memory -= accumulator;
//    return memory;
//}
//
//@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
 /////////////////////////////////p27 3
        // insert code here...
//        int i=85;
//        int j=17;
//        NSLog(@"被减数是%i",i);
//        NSLog(@"减数是%i",j);
//        int sum=i-j;
//        NSLog(@"差是%i",sum);
//        NSLog(@"%i- %i = %i",i,j,sum);
        ///////////////////////////////////p27 4
//        int sum;
//        sum = 25+37-19;
//        NSLog(@"The Answer is %i",sum);
        ///////////////////////////////////p27 5 *
//        int answer,result;
//        answer =100;
//        result =answer -10;
//        NSLog(@"The result is %i\n",result+5);
        ///////////////////////////////////////////p34
//        Fraction *MyFraction;
////        MyFraction = [Fraction alloc];
////        MyFraction = [MyFraction init];
//        MyFraction =[[Fraction alloc]init];
//        
//        [MyFraction setNumberator:1];
//        [MyFraction setDenominator:3];
//        NSLog(@"The Value of MyFraction is:");
//        [MyFraction print];
//        NSLog(@"The second method for show Fraction:");
//        NSLog(@"The Value of MyFraction is:%i/%i",[MyFraction numberator],[MyFraction denominator]);
      /////////////////////////////////////////////////////////P52 7
//        Coordinate *Myxy;
//        Myxy = [Coordinate new];
//        [Myxy setX:1];
//        [Myxy setY:2];
//        NSLog(@"The Set coordinate is (%i,%i)",[Myxy GetX],[Myxy GetY]);
        //////////////////////////////////////////////////////////////P70 1
//        float f,c;
//        f=27;
//        c=(f-32)/1.8;
//        NSLog(@"The F is %g And The c is %g",f,c);
        //////////////////////////////////////////////////////P70 3
//        char c,d;
//        
//        c = 'd';
//        d = c;
//        NSLog(@"d = %c",d);
//        /////////////////////////////////////////////////////////P70 4
//        double x,result;
//        x = 2.55;
//        result = x=x*x*x*3-5*x*x+6;
//        NSLog(@"The result is %f",result);
        /////////////////////////////////////////////////////////P70 5
//        double result;
//        result = (3.31e-8 + 2.01e-7) / (7.16e-6 + 2.01e-8);
//        NSLog(@"The result is %e",result);
        ////////////////////////////////////////////////////////P70 6;
//        Complex *Mycomplex;
//        Mycomplex = [Complex new];
//        [Mycomplex setReal:1.1];
//        [Mycomplex setImaginary:2.2];
//        [Mycomplex print];
//        NSLog(@"My Complex is %g + %gi",[Mycomplex real],[Mycomplex imaginary]);
        //////////////////////////////////////////////////////////////////P70 7
//        Retangle *Myretangle;
//        Myretangle = [Retangle new];
//        [Myretangle setWidth:1];
//        [Myretangle setHeight:2];
//        NSLog(@"My Rantangle Width is %i,Height is %i,area is %i,premeter is %i",[Myretangle width],[Myretangle height],[Myretangle area],[Myretangle perimeter]);
        ///////////////////////////////////////////////////////////////P70 8,9,10
//        Calculator *Mycalculator;
//        Mycalculator = [Calculator new];
//        [Mycalculator setAccumulator:10];
//        [Mycalculator memoryClear];
//        [Mycalculator memoryStore];
//        [Mycalculator add:10];
//        NSLog(@"Accumlator is %g and the memory is %g",[Mycalculator accumulator],[Mycalculator memoryRecall]);
        ///////////////////////////////////////////////////////////P75
//        int sum;
//        for (int i=0; i<100; i++) {
//            sum+=i;
//        }
//        NSLog(@"%i",sum);
        //////////////////////////////////////////////////////P78
//        int n,count,triangularNumber;
//        NSLog(@"Table of TRIANGULARNUMBER");
//        NSLog(@"n sum from 1 to n");
//        NSLog(@"-----------------");
//        scanf("%i",&count);
//        triangularNumber = 0;
//        for (n=1; n<=count; n++) {
//            triangularNumber +=n;
//            //NSLog(@"%i         %i",n,triangularNumber);
//            NSLog(@"%2i         %i",n,triangularNumber);
//        }
        ////////////////////////////////////////////////////P83
//        int n,number,counter,triangularNumber;
//        for (counter = 0; counter < 5; counter++) {
//            NSLog(@"What triangularNumber do you want?");
//            scanf("%i",&number);
//            triangularNumber =0;
//            for (n=1; n<=number; n++) {
//                triangularNumber += n;
//            }
//            NSLog(@"TriangularNumber %i is %i",number,triangularNumber);
//        }
        /////////////////////////////////////////////////////////P86
//        int count = 1;
//        while (count<=5) {
//            NSLog(@"%i",count);
//            ++count;
//        }
        ///////////////////////////////////////////////////P88
//        unsigned int u,v,temp,tempu,tempv;
//        NSLog(@"Please type in two nonnegative integers");
//        scanf("%u%u",&u,&v);
//        while(v==0)
//        {
//            NSLog(@"第二个参数不能为0");
//            scanf("%u%u",&u,&v);
//        }
//        //NSLog(@"%i",v);
//        tempv = v;
//        tempu = u;
//        while (v!=0) {
//            temp = u%v;
//            u=v;
//            v=temp;
//        }
//            NSLog(@"%i和%i的最大公约数为%i",tempu,tempv,u);
        //////////////////////////////////////////////////////P90
//        unsigned int number ,reverse_number,count;
//        NSString *str1 =[NSString new];
//        NSString *str2 =[NSString new];
//        NSLog(@"请输入需要反转的数字：");
//        scanf("%u",&number);
//        //reverse_number = 0;
////        while (number!=0) {
////            reverse_number=reverse_number*10+number%10;
////            number/=10;
////        }
////        NSLog(@"反转后的数字为:%i",reverse_number);
//        count=1;
//        int temp =10;
//        while ((number%temp)==0) {
//            count++;
//            temp*=10;
//        }
//        count--;
//     //   NSLog(@"%i",count);
//        do {
//                reverse_number=reverse_number*10+number%10;
//                number/=10;
//
//        }
//        while (number!=0);
//        
//        for (int i=0; i<count; i++) {
//            str2 = [str2 stringByAppendingString:@"0"];
//        }
//        //NSLog(@"%@",str2);
//        str1 = [NSString stringWithFormat:@"%d",reverse_number];
//        str2 = [str2 stringByAppendingString:str1];
//        NSLog(@"反转后的数字为:%@",str2);
        /////////////////////////////////////////////////P102
//        int number_to_test,reminder;
//        number_to_test = 1;
//        while (0 !=number_to_test) {
//        NSLog(@"Enter your number to be tested:");
//        scanf("%i",&number_to_test);
//        reminder = number_to_test % 2;
//        if (0 == reminder) {
//            NSLog(@"%i is a even",number_to_test);
//        }else
//        {
//            NSLog(@"%i is a odd",number_to_test);
//        }
//        }
        ////////////////////////////////////////////////////////////////P105
//        int year_to_test = 1;
//        while (0 != year_to_test) {
//            NSLog(@"Please inser the year to be tested:");
//            scanf("%i",&year_to_test);
//            if ((year_to_test % 4 ==0)&& ((0 != year_to_test % 100 )||(0 == year_to_test % 400)))
//            {
//                NSLog(@"%i is a leap year",year_to_test);
//            }
//                else
//                {
//                    NSLog(@"%i is  not a leap year",year_to_test);
//                }
//                
//        }
        ///////////////////////////////////////////////////////////////////P109
//        int number,sign;
//        while (666 != number) {
//            NSLog(@"Please type a number to test:");
//            scanf("%i",&number);
//            if (0 > number) {
//                sign = -1;
//            }else
//            {
//                if (0 == number) {
//                    sign = 0;
//                }
//                else
//                {
//                    sign = 1;
//                }
//            }
//            NSLog(@"The sign is %i",sign);
//        }
        //////////////////////////////////////////////////////////////////P111
//        char char_to_test = 'z';
//        while ('e' != char_to_test) {
//            NSLog(@"Pleasr typed the you want to test:");
//            scanf(" %c",&char_to_test);
//            if ((char_to_test > 'a'&&char_to_test < 'z') || (char_to_test > 'A' && char_to_test < 'Z'))
//            {
//                NSLog(@"The %c is a chapter",char_to_test);
//            }else if(char_to_test >= '0' && char_to_test <= '9')
//            {
//              NSLog(@"The %c is a digit",char_to_test);
//            }else
//            {
//                NSLog(@"The %c is a special",char_to_test);
//            }
//        }
        ///////////////////////////////////////////////////////////////P113
//        double value1,value2;
//        char opreater;
//        Calculator *deskCalc = [Calculator new];
//        NSLog(@"Typed in your expression.");
//        scanf("%lf %c %lf",&value1,&opreater,&value2);
//        [deskCalc setAccumulator:value1];
//        if ('+' == opreater) {
//            [deskCalc add:value2];
//        }
//        else if ('-' == opreater)
//        {
//            [deskCalc subtract:value2];
//        }
//        else if ('*' == opreater)
//        {
//            [deskCalc multiply:value2];
//        }
//        else if ('/' == opreater)
//        {
////            if (0 == value2) {
////                NSLog(@"0 can not  divenison");
////            }else
////            {
//            [deskCalc divide:value2];
//        //}
//        }
//        else
//        {
//            NSLog(@"Unkonwn opreater!");
//            [deskCalc setAccumulator:NAN];
//        }
//        NSLog(@"%.5f",[deskCalc accumulator]);
        ////////////////////////////////////////////P119
//                double value1,value2;
//                char opreater;
//                Calculator *deskCalc = [Calculator new];
//                NSLog(@"Typed in your expression.");
//                scanf("%lf %c %lf",&value1,&opreater,&value2);
//                [deskCalc setAccumulator:value1];
//                switch (opreater)
//        {
//                case '+':
//                [deskCalc add:value2];
//                break;
//                case '-':
//                [deskCalc subtract:value2];
//                break;
//                case '*':
//                case 'x':
//                [deskCalc multiply:value2];
//                break;
//                case '/':
//                [deskCalc divide:value2];
//                break;
//                default:
//                NSLog(@"Unkonwn opreater!");
//                [deskCalc setAccumulator:NAN];
//                break;
//        }
//                NSLog(@"%.5f",[deskCalc accumulator]);
        /////////////////////////////////////////////////////P123
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
//                NSLog(@"%i",p);
//            }
//        }
////////////////////////////////////////////////////////////P125
//        int x,s;
//        NSLog(@"Please input the number you want to sqrt:");
//        scanf("%i",&x);
//        s = (x < 0) ? -1:x*x;
//        NSLog(@"%i",s);
        //////////////////////////////////////////////////////P127 3
//        int n,d;
//        Fraction *MyFraction;
//        MyFraction = [Fraction new];
//        NSLog(@"Please input the fraction");
//        scanf("%i%i",&n,&d);
//        [MyFraction setNumberator:n];
//        [MyFraction setDenominator:d];
//        [MyFraction print];
        //////////////////////////////////////////////////////P127 4
//        double number;
//        char operator;
//        Calculator *PrintCalculator;
//        PrintCalculator = [Calculator new];
//        NSLog(@"Please Typed the number you want to print Like :5 -");
//        while ('E' != operator) {
//            scanf(" %lf %c",&number,&operator);
//        switch (operator) {
//            case 'S':
//                [PrintCalculator setAccumulator:number];
//                break;
//            case '+':
//                [PrintCalculator add:number];
//                break;
//            case '-':
//                [PrintCalculator subtract:number];
//                break;
//            case '*':
//                [PrintCalculator multiply:number];
//                break;
//            case '/':
//                [PrintCalculator divide:number];
//                break;
//            case 'E':
//                NSLog(@"%f",[PrintCalculator accumulator]);
//            default:
//                break;
//            }
//        }
        ////////////////////////////////////////////////////P127 5
//                unsigned int  reverse_number,count;
//                int number;
//                bool flag;
//                flag = false;
//                NSString *str1 =[NSString new];
//                NSString *str2 =[NSString new];
//                NSLog(@"请输入需要反转的数字：");
//                scanf("%u",&number);
//                if(number < 0)
//                {
//                    number = -number;
//                    flag = true;
//                }
//                count=1;
//                int temp =10;
//                while ((number%temp)==0) {
//                    count++;
//                    temp*=10;
//                }
//                count--;
//                do {
//                        reverse_number=reverse_number*10+number%10;
//                        number/=10;
//        
//                }
//                while (number!=0);
//        
//                for (int i=0; i<count; i++) {
//                    str2 = [str2 stringByAppendingString:@"0"];
//                }
//                str1 = [NSString stringWithFormat:@"%d",reverse_number];
//                str2 = [str2 stringByAppendingString:str1];
//                if(true == flag)
//                {
//                    str2 = [str2 stringByAppendingString:@"-"];
//                }
//                NSLog(@"反转后的数字为:%@",str2);
        /////////////////////////////////////////////////////////////////P128 6
//                        unsigned int  reverse_number,count;
//                        int number;
//                        bool flag;
//                        flag = false;
//                        NSLog(@"请输入需要反转的数字：");
//                        scanf("%u",&number);
//                        if(number < 0)
//                        {
//                            number = -number;
//                            flag = true;
//                        }
//                        count=1;
//                        int temp =10;
//                        while ((number%temp)==0) {
//                            count++;
//                            temp*=10;
//                        }
//                        count--;
//                        do {
//                                    reverse_number=reverse_number*10+number%10;
//                                    number/=10;
//            
//                            }
//                            while (number!=0);
//                        if(true == flag)
//                        {
//                            NSLog(@"MINUS");
//                        }
//                        do {
//                            switch (reverse_number % 10) {
//                                case 0:
//                                    NSLog(@"ZERO");
//                                    break;
//                                case 1:
//                                    NSLog(@"ONE");
//                                    break;
//                                case 2:
//                                    NSLog(@"TWO");
//                                    break;
//                                case 3:
//                                    NSLog(@"THREE");
//                                    break;
//                                case 4:
//                                    NSLog(@"FOUR");
//                                    break;
//                                case 5:
//                                    NSLog(@"FIVE");
//                                    break;
//                                case 6:
//                                    NSLog(@"SIX");
//                                    break;
//                                case 7:
//                                    NSLog(@"SEVEN");
//                                    break;
//                                case 8:
//                                    NSLog(@"EIGHT");
//                                    break;
//                                case 9:
//                                    NSLog(@"NINE");
//                                    break;
//                                default:
//                                    break;
//                            }
//                            reverse_number/=10;
//                        }
//                        while (reverse_number!=0);
//                        for (int i=0; i<count; i++) {
//                            NSLog(@"ZERO");
//                            }
/////////////////////////////////////////////////////////////////////P128 7
//                int p,d;
//                Boolean isprime;
//                for (p = 2; p <= 10000; ++p) {
//                    isprime = YES ;
//                    if(isprime % 2 ==0)
//                    {
//                        isprime = NO;
//                    }
//                    if(YES == isprime)
//                    {
//                    for (d = 2; d < p; ++d) {
//                        if (p % d == 0) {
//                            isprime = NO;
//                        }
//                    }
//                    if (isprime) {
//                        NSLog(@"%i",p);
//                    }
//                    }
//                }
        //////////////////////////////////////////////////////P249
        
   }
    return 0;
}
