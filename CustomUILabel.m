//
//  CustomUILabel.m
//  Voice
//
//  Created by Oscar Salguero on 8/19/15.
//  Copyright (c) 2015 Be Heard, LLC. All rights reserved.
//

#import "CustomUILabel.h"

@implementation CustomUILabel

@synthesize marginLeft;
@synthesize marginRight;

-(id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        marginLeft = 12;
        marginRight = 12;
    }
    return self;
}

- (void)drawTextInRect:(CGRect)rect {
    UIEdgeInsets insets = {0, marginLeft, 0, marginRight};// top, left, bottom, right
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, insets)];
}

@end
