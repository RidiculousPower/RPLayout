
#import <RPLayout/RPLayoutConstraint_Initializers.h>

@interface RPLayoutConstraint (PinWidthHeightMultiplier)

	- (RPLayoutConstraint*) pinWidthWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinWidthWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinHeightWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinHeightWithMultiplierMethod: (SEL) multiplier_method;

@end
