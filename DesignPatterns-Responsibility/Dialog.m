//
//  Dialog.m
//  DesignPatterns-Responsibility
//
//  Created by jinren on 07/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Dialog.h"

@implementation Dialog

- (void)handleHelp {
    NSLog(@"%@,No help. forward to successor.", [self className]);
    [super handleHelp];
}
@end
