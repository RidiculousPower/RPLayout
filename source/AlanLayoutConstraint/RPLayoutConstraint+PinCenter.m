
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinCenter.h>

@implementation RPLayoutConstraint (PinCenter)

  /***************
  *  pinCenterX  *
  ***************/

	- (RPLayoutConstraint*) pinCenterX
	{
		self.layout      = NSLayoutAttributeCenterX;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterX;
		self.multiplier  = 1;
		self.constant    = 0;
		
		[self update];

		return self;
	}

  /***************
  *  pinCenterY  *
  ***************/

	- (RPLayoutConstraint*) pinCenterY
	{
		self.layout      = NSLayoutAttributeCenterY;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterY;
		self.multiplier  = 1;
		self.constant    = 0;
		
		[self update];
		
		return self;
	}

  /**********************
  *  pinCenterBaseline  *
  **********************/

	- (RPLayoutConstraint*) pinCenterBaseline
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterY;
		self.multiplier  = 1;
		self.constant    = 0;
		
		[self update];
		
		return self;
	}

@end
