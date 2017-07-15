//
//  main.m
//  MethodsReview
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Computer.h"
int main(int argc, const char * argv[]) {

    Computer *myIphone = [[Computer alloc] init];
    
    //myIphone.computerPower = 1000;
    
    

    [myIphone turnOnComputer];
    
    [myIphone turnOffComputer];
    
    
    
    NSLog(@"%ld", [myIphone evaluateTheOverallValueOfComputerWithComputerRam:200 andComputerSpeed:300 andComputerPower:400]);
    
    long overallValueOfMyIphone = [myIphone evaluateTheOverallValueOfComputerWithComputerRam:50000 andComputerSpeed:600000 andComputerPower:70000];
    
    NSLog(@"%ld", overallValueOfMyIphone);
    
    long long a = 58585894;
    NSLog(@"%lld", a);
    return 0;
}
