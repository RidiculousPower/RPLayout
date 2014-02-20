
#import <RPLayout/RPLayoutConstraint_Initializers.h>

@interface RPLayoutConstraint (PinEdges)

	- (RPLayoutConstraint*) pinTopBottomEdges;

	- (RPLayoutConstraint*) pinBottomTopEdges;

	- (RPLayoutConstraint*) pinTopBaselineEdges;

	- (RPLayoutConstraint*) pinBaselineTopEdges;

	- (RPLayoutConstraint*) pinBaselineBottomEdges;

	- (RPLayoutConstraint*) pinBottomBaselineEdges;

	- (RPLayoutConstraint*) pinLeftRightEdges;

	- (RPLayoutConstraint*) pinRightLeftEdges;

@end
