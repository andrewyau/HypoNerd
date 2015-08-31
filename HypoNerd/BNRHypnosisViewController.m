//
//  BNRHypnosisViewController.m
//  HypoNerd
//
//  Created by Andrew Yau on 31/08/2015.
//  Copyright (c) 2015 Andrew Yau. All rights reserved.
//

#import "BNRHypnosisViewController.h"
#import "BNRHypnosisView.h"
@implementation BNRHypnosisViewController


- (void)loadView
{
    // Create a view
    CGRect frame = [UIScreen mainScreen].bounds;
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] initWithFrame:frame];
    
    // Set it as *the* view of this view controller
    self.view = backgroundView;
}


@end
