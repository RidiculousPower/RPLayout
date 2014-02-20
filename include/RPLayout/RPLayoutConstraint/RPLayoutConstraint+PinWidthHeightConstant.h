
#import <RPLayout/RPLayoutConstraint_Initializers.h>

@interface RPLayoutConstraint (PinWidthHeightConstant)

	- (RPLayoutConstraint*) pinWidthWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinWidthWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinHeightWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinHeightWithConstantMethod: (SEL) constant_method;

@end
