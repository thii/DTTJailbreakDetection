//
//  DTTJailbreakDetection.m
//  DTTJailbreakDetection
//
//  Created by Thi on 1/3/14.
//  Copyright (c) 2014 Thi. All rights reserved.
//

#import "DTTJailbreakDetection.h"

@implementation DTTJailbreakDetection

- (BOOL)isJailbroken
{
    FILE *file = fopen("/bin/ssh", "r");
    if (file) {
        return YES;
    }
    
    return NO;
}

- (void)showAlertIfAppIsJailbroken
{
    if ([self isJailbroken]) {
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Jailbroken" message:@"Your iOS device is jailbroken!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
        [alert show];
    }
}

@end
