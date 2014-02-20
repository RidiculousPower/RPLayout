
#import <RPLayout/RPLayoutController_Initializers.h>

@interface RPLayoutController (PinTopLeftRightBottomBaselineMultiplierConstant)

	- (RPLayoutConstraint*) pinTopWithMultiplier: (CGFloat) multiplier
                                   		constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinTopWithMultiplierMethod: (SEL) multiplier_method
                                    	constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinTopWithMultiplier: (CGFloat) multiplier
                                   	  constantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinTopWithMultiplierMethod: (SEL) multiplier_method
                                   		constantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinLeftWithMultiplier: (CGFloat) multiplier
                                   		 constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinLeftWithMultiplierMethod: (SEL) multiplier_method
                                   		 constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinLeftWithMultiplier: (CGFloat) multiplier
                                   		 constantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinLeftWithMultiplierMethod: (SEL) multiplier_method
                                   		 constantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinRightWithMultiplier: (CGFloat) multiplier
                                   		  constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinRightWithMultiplierMethod: (SEL) multiplier_method
                                   		  constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinRightWithMultiplier: (CGFloat) multiplier
                                   		  constantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinRightWithMultiplierMethod: (SEL) multiplier_method
                                   		  constantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBottomWithMultiplier: (CGFloat) multiplier
                                    		 constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBottomWithMultiplierMethod: (SEL) multiplier_method
                                    		 constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBottomWithMultiplier: (CGFloat) multiplier
                                    		 constantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBottomWithMultiplierMethod: (SEL) multiplier_method
                                    		 constantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBaselineWithMultiplier: (CGFloat) multiplier
                                      		 constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBaselineWithMultiplierMethod: (SEL) multiplier_method
                                      		 constant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBaselineWithMultiplier: (CGFloat) multiplier
                                      		 constantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBaselineWithMultiplierMethod: (SEL) multiplier_method
                                      		 constantMethod: (SEL) constant_method;

@end
