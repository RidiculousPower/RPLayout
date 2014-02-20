
#import <RPLayout/RPLayoutConstraint_Initializers.h>

@interface RPLayoutConstraint (PinCenterMultiplier)

	- (RPLayoutConstraint*) pinCenterXWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinCenterXWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinCenterYWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinCenterYWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplierMethod: (SEL) multiplier_method;

@end
