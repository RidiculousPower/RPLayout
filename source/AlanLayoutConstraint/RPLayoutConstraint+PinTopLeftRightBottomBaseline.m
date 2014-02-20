
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinTopLeftRightBottomBaseline.h>

@implementation RPLayoutConstraint (PinTopLeftRightBottomBaseline)

  /***********
  *  pinTop  *
  ***********/

	- (RPLayoutConstraint*) pinTop
	{

		[self update];
		
		return self;
	}

  /************
  *  pinLeft  *
  ************/

	- (RPLayoutConstraint*) pinLeft
	{

		[self update];
		
		return self;
	}

  /*************
  *  pinRight  *
  *************/

	- (RPLayoutConstraint*) pinRight
	{

		[self update];
		
		return self;
	}
	
  /**************
  *  pinBottom  *
  **************/

	- (RPLayoutConstraint*) pinBottom
	{

		[self update];
		
		return self;
	}

  /****************
  *  pinBaseline  *
  ****************/

	- (RPLayoutConstraint*) pinBaseline
	{

		[self update];
		
		return self;
	}

@end
