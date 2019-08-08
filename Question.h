//
//  AdditionQuestion.h
//  Lab-3-5-Obj-C-Math
//
//  Created by Filipe Malachias Resende on 2019-08-07.
//  Copyright © 2019 malachias. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Question : NSObject

@property (nonatomic) NSInteger number1;
@property (nonatomic) NSInteger number2;
@property (nonatomic) NSInteger answer;
@property (nonatomic) NSString *question;
@property (nonatomic) NSString *userInput;
@property (nonatomic) NSDate *startTime;
@property (nonatomic) NSDate *endTime;

- (instancetype)initWithController: (NSString *) operationType;
- (BOOL) isAnswer;
- (NSTimeInterval) answerTime;

@end
