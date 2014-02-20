
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinTopLeftRightBottomBaseline.h>

@implementation RPLayoutConstraint (PinTopLeftRightBottomBaseline)

  /***********
  *  pinTop  *
  ***********/

	- (RPLayoutConstraint*) pinTop
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /************
  *  pinLeft  *
  ************/

	- (RPLayoutConstraint*) pinLeft
	{
		self.layout      = NSLayoutAttributeLeft;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeLeft;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*************
  *  pinRight  *
  *************/

	- (RPLayoutConstraint*) pinRight
	{
		self.layout      = NSLayoutAttributeRight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeRight;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}
	
  /**************
  *  pinBottom  *
  **************/

	- (RPLayoutConstraint*) pinBottom
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /****************
  *  pinBaseline  *
  ****************/

	- (RPLayoutConstraint*) pinBaseline
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

@end
