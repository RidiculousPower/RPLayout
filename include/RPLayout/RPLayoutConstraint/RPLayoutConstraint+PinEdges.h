
#import <RPLayout/RPLayoutController_Initializers.h>

@interface RPLayoutController (PinEdges)

	- (RPLayoutConstraint*) pinTopBottomEdges;

	- (RPLayoutConstraint*) pinBottomTopEdges;

	- (RPLayoutConstraint*) pinTopBaselineEdges;

	- (RPLayoutConstraint*) pinBaselineTopEdges;

	- (RPLayoutConstraint*) pinBaselineBottomEdges;

	- (RPLayoutConstraint*) pinBottomBaselineEdges;

	- (RPLayoutConstraint*) pinLeftRightEdges;

	- (RPLayoutConstraint*) pinRightLeftEdges;

@end
