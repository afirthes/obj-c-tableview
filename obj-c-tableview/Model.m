//
//  Model.m
//  TableViewDemo
//
//  Created by Developer on 12/11/13.
//  Copyright (c) 2013 EDUMobile. All rights reserved.
//

#import "Model.h"

@implementation Model

- (NSArray *) colors
{
    if (!_colors) {
        _colors = @[ @"red", @"orange", @"yellow", @"green", @"blue", @"indigo", @"violet"];
    }
    return _colors;
}

@end
