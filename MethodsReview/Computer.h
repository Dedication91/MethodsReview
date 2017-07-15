//
//  Computer.h
//  MethodsReview
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Computer : NSObject

@property (nonatomic, strong) NSString *computerName;
@property (nonatomic, strong) NSString *computerColor;
@property (nonatomic) long computerRam;
@property (nonatomic) long computerSpeed;
@property (nonatomic) long computerPower;


- (void) turnOnComputer;

- (void) turnOffComputer;

- (void) evaluateTheOverallValueOfComputer;

- (long) evaluateTheOverallValueOfComputerWithComputerRam: (long)computerRam andComputerSpeed: (long)computerSpeed andComputerPower:
(long)computerPower;



@end
