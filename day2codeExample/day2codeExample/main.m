//
//  main.m
//  day2codeExample
//
//  Created by User1 on 2014-05-06.
//  Copyright (c) 2014 sandeep chowdary. All rights reserved.
//

#import <Foundation/Foundation.h>
//@interface section
@ interface Fraction:NSObject

-(void)print;
-(void)setNumerator:(int)n;
-(void)setDenominator:(int)d;

 @end
//@implementation section
 @implementation Fraction
{
    int numerator;
    int denominator;
}

-(void)print

{
    NSlog(@"%i/%i",numerator,denominator);
}
-(void)setNumerator:(int)n
{
    numerator = n;
}
-(void)setdenominator:(int)d
{
    denominator = d;

}
@end
//program selection
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *myFraction;
        //Create an instance of a fraction
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        //set the fraction
        [myFraction setNumerator:1];
        [myFraction setdenominator:3];
        //display the fraction using our print method
        NSlog(@"The value of myFraction is");
        
        [myFraction print];
        
           }
    return 0;
}

