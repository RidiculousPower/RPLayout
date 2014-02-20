
#import <RPLayout/RPLayoutConstraint_Initializers.h>

@interface RPLayoutConstraint (PinCenterConstant)

	- (RPLayoutConstraint*) pinCenterXWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinCenterXWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinCenterYWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinCenterYWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinCenterBaselineWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinCenterBaselineWithConstantMethod: (SEL) constant_method;

@end
