
#import <RPLayoutController_Initializers.h>

@interface RPLayoutController (PinWidthHeightMultiplier)

	- (RPLayoutConstraint*) pinWidthWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinWidthWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinHeightWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinHeightWithMultiplierMethod: (SEL) multiplier_method;

@end
