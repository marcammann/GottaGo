//
//  GGSearchMaskView.m
//  GottaGo
//
//  Created by Marc Ammann on 6/24/09.
//  Copyright 2009 Codesofa. All rights reserved.
//

#import "GGSearchMaskView.h"


@implementation GGSearchMaskView


- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        fromView = [[UIView alloc] initWithFrame:CGRectZero];
		[fromView addSubview:[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"mask_from_bg.png"]]];

		toView = [[UIView alloc] initWithFrame:CGRectZero];
		[toView addSubview:[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"mask_to_bg.png"]]];
		
		[self addSubview:fromView];
		[self addSubview:toView];
    }
    return self;
}


- (void)drawRect:(CGRect)rect {
    // Drawing code
}


- (void)dealloc {
    [super dealloc];
}


@end
