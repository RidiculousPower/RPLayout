
#import <RPLayout/RPLayoutController_Initializers.h>

@interface RPLayoutController (PinWidthHeightConstant)

	- (RPLayoutConstraint*) pinWidthWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinWidthWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinHeightWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinHeightWithConstantMethod: (SEL) constant_method;

@end
