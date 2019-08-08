//
//  InputHandler.m
//  Lab-3-5-Obj-C-Math
//
//  Created by Filipe Malachias Resende on 2019-08-07.
//  Copyright © 2019 malachias. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

NSString *getUserInput(NSString *prompt)
{
    
    int maxLength = 255;
    NSLog(@"%@ ", prompt);
    char inputChars[maxLength];
    char *result = fgets(inputChars, maxLength, stdin);
    
    if (result != NULL)
    {
        NSString *inputStr = [NSString stringWithUTF8String: inputChars];
        return [inputStr stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    }
    
    return NULL;
}

@end

