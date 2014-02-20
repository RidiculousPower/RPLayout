
#import <RPLayout/RPLayoutConstraint_Initializers.h>

@interface RPLayoutConstraint (PinCenterMultiplierConstant)

	- (RPLayoutConstraint*) pinCenterXWithMultiplier: (CGFloat)  multiplier
	                                        constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinCenterXWithMultiplierMethod: (SEL)      multiplier_method
	                                              constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinCenterXWithMultiplier: (CGFloat)  multiplier
	                                  constantMethod: (SEL)      constant_method;

	- (RPLayoutConstraint*) pinCenterXWithMultiplierMethod: (SEL)  multiplier_method
	                                        constantMethod: (SEL)  constant_method;

	- (RPLayoutConstraint*) pinCenterYWithMultiplier: (CGFloat)  multiplier
	                                        constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinCenterYWithMultiplierMethod: (SEL)      multiplier_method
	                                              constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinCenterYWithMultiplier: (CGFloat)  multiplier
	                                  constantMethod: (SEL)      constant_method;

	- (RPLayoutConstraint*) pinCenterYWithMultiplierMethod: (SEL)  multiplier_method
	                                        constantMethod: (SEL)  constant_method;

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplier: (CGFloat)  multiplier
	                                               constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplierMethod: (SEL)      multiplier_method
	                                                     constant: (CGFloat)  constant;

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplier: (CGFloat)  multiplier
	                                         constantMethod: (SEL)      constant_method;

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplierMethod: (SEL)  multiplier_method
	                                               constantMethod: (SEL)  constant_method;

@end
