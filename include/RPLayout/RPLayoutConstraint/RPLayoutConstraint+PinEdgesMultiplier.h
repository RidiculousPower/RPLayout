
#import <RPLayout/RPLayoutController_Initializers.h>

@interface RPLayoutController (PinEdgesMultiplier)

	- (RPLayoutConstraint*) pinTopBottomEdgesWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinTopBottomEdgesWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinBottomTopEdgesWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinBottomTopEdgesWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinLeftRightEdgesWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinLeftRightEdgesWithMultiplierMethod: (SEL) multiplier_method;

	- (RPLayoutConstraint*) pinRightLeftEdgesWithMultiplier: (CGFloat) multiplier;

	- (RPLayoutConstraint*) pinRightLeftEdgesWithMultiplierMethod: (SEL) multiplier_method;

@end
