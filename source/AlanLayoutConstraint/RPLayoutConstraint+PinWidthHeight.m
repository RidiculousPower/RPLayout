
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinWidthHeight.h>

@implementation RPLayoutConstraint (SizeWidthHeight)

  /*************
  *  pinWidth  *
  *************/

	- (RPLayoutConstraint*) pinWidth
	{
		self.layout      = NSLayoutAttributeWidth;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeWidth;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /**************
  *  pinHeight  *
  **************/

	- (RPLayoutConstraint*) pinHeight
	{
		self.layout      = NSLayoutAttributeHeight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeHeight;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

@end
