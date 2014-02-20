
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinCenterMultiplier.h>

@implementation RPLayoutConstraint (PinCenterMultiplier)

  /******************************
  *  pinCenterXWithMultiplier:  *
  ******************************/

	- (RPLayoutConstraint*) pinCenterXWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeCenterX;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterX;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /************************************
  *  pinCenterXWithMultiplierMethod:  *
  ************************************/

	- (RPLayoutConstraint*) pinCenterXWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeCenterX;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeCenterX;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /******************************
  *  pinCenterYWithMultiplier:  *
  ******************************/

	- (RPLayoutConstraint*) pinCenterYWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeCenterY;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterY;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /************************************
  *  pinCenterYWithMultiplierMethod:  *
  ************************************/

	- (RPLayoutConstraint*) pinCenterYWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeCenterY;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeCenterY;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinCenterBaselineWithMultiplier:  *
  *************************************/

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterY;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinCenterBaselineWithMultiplierMethod:  *
  *******************************************/

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeCenterY;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

@end
