
#import <RPLayoutController_Initializers.h>

@interface RPLayoutController (PinTopLeftRightBottomBaseline)

	- (RPLayoutConstraint*) pinTop;

	- (RPLayoutConstraint*) pinLeft;

	- (RPLayoutConstraint*) pinRight;

	- (RPLayoutConstraint*) pinBottom;

	- (RPLayoutConstraint*) pinBaseline;

@end
