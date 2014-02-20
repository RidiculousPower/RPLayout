
#import <RPLayoutController_Initializers.h>

@interface RPLayoutController (PinEdgesConstant)

	- (RPLayoutConstraint*) pinTopBottomEdgesWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinTopBottomEdgesWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBottomTopEdgesWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBottomTopEdgesWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinLeftRightEdgesWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinLeftRightEdgesWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinRightLeftEdgesWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinRightLeftEdgesWithConstantMethod: (SEL) constant_method;

@end
