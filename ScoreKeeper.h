//
//  ScoreKeeper.h
//  Lab-3-5-Obj-C-Math
//
//  Created by Filipe Malachias Resende on 2019-08-07.
//  Copyright © 2019 malachias. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject
@property (nonatomic) NSInteger rightCount;
@property (nonatomic) NSInteger wrongCount;
@property (nonatomic, assign) double lastTime;
@property (nonatomic, assign) double totalTime;

- (void) printScore;
- (void) printAverageTime;

@end
