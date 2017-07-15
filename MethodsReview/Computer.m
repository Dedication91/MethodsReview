//
//  Computer.m
//  MethodsReview
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import "Computer.h"

@implementation Computer

- (void) turnOnComputer {
    
    NSLog(@"The computer is now on");
}

- (void) turnOffComputer {
    NSLog(@"The Computer Is Now Turned Off");
    
    
}

- (long) evaluateTheOverallValueOfComputerWithComputerRam: (long)computerRam andComputerSpeed: (long)computerSpeed andComputerPower: (long)computerPower {
    
    self.computerRam = computerRam;
    self.computerPower = computerPower;
    self.computerSpeed = computerSpeed;
    

    long overallValueOfComputer = computerRam * computerPower * computerSpeed;
    
    return overallValueOfComputer;
   // NSLog(@"The Overal value of your computer instance is %d", overallValueOfComputer);
}

@end
