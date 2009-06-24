//
//  GGSearchMaskView.h
//  GottaGo
//
//  Created by Marc Ammann on 6/24/09.
//  Copyright 2009 Codesofa. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface GGSearchMaskView : UIView {
	UITextField *fromField;
	UIView *fromView;
	
	UITextField *toField;
	UIView *toView;
	
	UITextField *dateField;
	UIView *dateView;
	
	UISwitch *modeSwitch;
	
	UIImageView *backgroundView;
}

@end
