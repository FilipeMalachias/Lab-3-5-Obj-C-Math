//
//  Questions.m
//  Lab-3-5-Obj-C-Math
//
//  Created by Filipe Malachias Resende on 2019-08-07.
//  Copyright © 2019 malachias. All rights reserved.
//

#import "QuestionsController.h"


@implementation QuestionsController

NSArray *questionsArray;


- (instancetype)init
{
    self = [super init];
    if (self)
    {
        questionsArray = [NSArray arrayWithObjects: @"+", @"-", @"*", @"/", nil];
        _question = [[Question alloc] initWithController:[self randomOperator]];
    }
    return self;
}

- (NSString *) randomOperator
{
    return questionsArray[arc4random_uniform(4)];
}

@end
