//
//  HelpHandler.m
//  DesignPatterns-Responsibility
//
//  Created by jinren on 07/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "HelpHandler.h"

@implementation HelpHandler

- (instancetype)initWithHelpHandler:(HelpHandler *)helpHandler {
    self = [super init];
    if (self) {
        _successor = helpHandler;
    }
    return self;
}

- (void)handleHelp {
    NSLog(@"HelpHandler handleHelp");
}
@end
