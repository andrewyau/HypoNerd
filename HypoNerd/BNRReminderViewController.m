//
//  BNRReminderViewController.m
//  HypoNerd
//
//  Created by Andrew Yau on 01/09/2015.
//  Copyright (c) 2015 Andrew Yau. All rights reserved.
//

#import "BNRReminderViewController.h"

@implementation BNRReminderViewController

- (IBAction)addReminder:(id)sender
{
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
}

@end
