//
//  BFDynamicHeightTextField.m
//  BFDynamicHeightTextField
//
//  Created by Balazs Faludi on 02.04.15.
//  Copyright (c) 2015 Balazs Faludi. All rights reserved.
//

#import "BFDynamicHeightTextField.h"

@implementation BFDynamicHeightTextField

- (void)resizeWithOldSuperviewSize:(NSSize)oldSize {
    [super resizeWithOldSuperviewSize:oldSize];
    CGFloat availableLabelWidth = self.frame.size.width;
    self.preferredMaxLayoutWidth = availableLabelWidth;
}

@end
