
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinWidthHeight.h>

@implementation RPLayoutConstraint (SizeWidthHeight)

  /*************
  *  pinWidth  *
  *************/

	- (RPLayoutConstraint*) pinWidth
	{

		[self update];
		
		return self;
	}

  /**************
  *  pinHeight  *
  **************/

	- (RPLayoutConstraint*) pinHeight
	{

		[self update];
		
		return self;
	}

@end
