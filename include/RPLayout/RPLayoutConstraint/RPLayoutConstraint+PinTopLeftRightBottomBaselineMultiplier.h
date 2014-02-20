
#import <RPLayoutController_Initializers.h>

@interface RPLayoutController (PinTopLeftRightBottomBaselineMultiplier)

	- (RPLayoutConstraint*) pinTopWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinTopWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinLeftWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinLeftWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinRightWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinRightWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinBottomWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinBottomWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinBaselineWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinBaselineWithMultiplierMethod: (SEL) multiplier_method;

@end
