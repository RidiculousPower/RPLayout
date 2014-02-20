
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinCenterConstant.h>

@implementation RPLayoutConstraint (PinCenterConstant)

  /****************************
  *  pinCenterXWithConstant:  *
  ****************************/

	- (RPLayoutConstraint*) pinCenterXWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeCenterX;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterX;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /**********************************
  *  pinCenterXWithConstantMethod:  *
  **********************************/

	- (RPLayoutConstraint*) pinCenterXWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeCenterX;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeCenterX;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /****************************
  *  pinCenterYWithConstant:  *
  ****************************/

	- (RPLayoutConstraint*) pinCenterYWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeCenterY;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterY;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /**********************************
  *  pinCenterYWithConstantMethod:  *
  **********************************/

	- (RPLayoutConstraint*) pinCenterYWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeCenterY;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeCenterY;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinCenterBaselineWithConstant:  *
  ***********************************/

	- (RPLayoutConstraint*) pinCenterBaselineWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterY;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*****************************************
  *  pinCenterBaselineWithConstantMethod:  *
  *****************************************/

	- (RPLayoutConstraint*) pinCenterBaselineWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeBaseline;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeCenterY;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

@end
