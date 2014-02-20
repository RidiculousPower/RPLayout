
#import <RPLayout/RPLayoutConstraint_Initializers.h>

@interface RPLayoutConstraint (PinTopLeftRightBottomBaselineConstant)

	- (RPLayoutConstraint*) pinTopWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinTopWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinLeftWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinLeftWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinRightWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinRightWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBottomWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBottomWithConstantMethod: (SEL) constant_method;

	- (RPLayoutConstraint*) pinBaselineWithConstant: (CGFloat) constant;

	- (RPLayoutConstraint*) pinBaselineWithConstantMethod: (SEL) constant_method;

@end
