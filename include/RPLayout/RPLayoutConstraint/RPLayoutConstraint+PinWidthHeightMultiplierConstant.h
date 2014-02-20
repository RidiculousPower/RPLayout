
#import <RPLayout/RPLayoutController_Initializers.h>

@interface RPLayoutController (PinWidthHeightMultiplierConstant)

	- (RPLayoutConstraint*) pinWidthWithMultiplier: (CGFloat)  multiplier
                                   		  constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinWidthWithMultiplierMethod: (SEL)      multiplier_method
                                   		        constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinWidthWithMultiplier: (CGFloat)   multiplier
                                	constantMethod: (SEL)       constant_method;

	- (RPLayoutConstraint*) pinWidthWithMultiplierMethod: (SEL)  multiplier_method
                                   		  constantMethod: (SEL)  constant_method;

	- (RPLayoutConstraint*) pinHeightWithMultiplier: (CGFloat)  multiplier
                                   		   constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinHeightWithMultiplierMethod: (SEL)      multiplier_method
                                   		         constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinHeightWithMultiplier: (CGFloat)  multiplier
                                   constantMethod: (SEL)      constant_method;

	- (RPLayoutConstraint*) pinHeightWithMultiplierMethod: (SEL)  multiplier_method
                                   		   constantMethod: (SEL)  constant_method;

@end
