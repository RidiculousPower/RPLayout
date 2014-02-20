
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinCenterMultiplierConstant.h>

@implementation RPLayoutConstraint (PinCenterMultiplierConstant)

  /******************************
  *  pinCenterXWithMultiplier:  *
  *  constant:                  *
  ******************************/

	- (RPLayoutConstraint*) pinCenterXWithMultiplier: (CGFloat)  multiplier
	                                        constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeCenterX;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterX;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /************************************
  *  pinCenterXWithMultiplierMethod:  *
  *  constant:                        *
  ************************************/

	- (RPLayoutConstraint*) pinCenterXWithMultiplierMethod: (SEL)      multiplier_method
	                                              constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeCenterX;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeCenterX;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /******************************
  *  pinCenterXWithMultiplier:  *
  *  constantMethod:            *
  ******************************/

	- (RPLayoutConstraint*) pinCenterXWithMultiplier: (CGFloat)  multiplier
	                                  constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeCenterX;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeCenterX;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /************************************
  *  pinCenterXWithMultiplierMethod:  *
  *  constantMethod:                  *
  ************************************/

	- (RPLayoutConstraint*) pinCenterXWithMultiplierMethod: (SEL)  multiplier_method
	                                        constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeCenterX;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeCenterX;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /******************************
  *  pinCenterYWithMultiplier:  *
  *  constant:                  *
  ******************************/

	- (RPLayoutConstraint*) pinCenterYWithMultiplier: (CGFloat)  multiplier
	                                        constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeCenterY;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterY;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /************************************
  *  pinCenterYWithMultiplierMethod:  *
  *  constant:                        *
  ************************************/

	- (RPLayoutConstraint*) pinCenterYWithMultiplierMethod: (SEL)      multiplier_method
	                                              constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeCenterY;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeCenterY;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /******************************
  *  pinCenterYWithMultiplier:  *
  *  constantMethod:            *
  ******************************/

	- (RPLayoutConstraint*) pinCenterYWithMultiplier: (CGFloat)  multiplier
	                                  constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeCenterY;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeCenterY;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /************************************
  *  pinCenterYWithMultiplierMethod:  *
  *  constantMethod:                  *
  ************************************/

	- (RPLayoutConstraint*) pinCenterYWithMultiplierMethod: (SEL)  multiplier_method
	                                        constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeCenterY;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeCenterY;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinCenterBaselineWithMultiplier:  *
  *  constant:                         *
  *************************************/

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplier: (CGFloat)  multiplier
	                                               constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeCenterY;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinCenterBaselineWithMultiplierMethod:  *
  *  constant:                               *
  *******************************************/

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplierMethod: (SEL)      multiplier_method
	                                                     constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeCenterY;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinCenterBaselineWithMultiplier:  *
  *  constantMethod:                   *
  *************************************/

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplier: (CGFloat)  multiplier
	                                         constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeBaseline;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeCenterY;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinCenterBaselineWithMultiplierMethod:  *
  *  constantMethod:                         *
  *******************************************/

	- (RPLayoutConstraint*) pinCenterBaselineWithMultiplierMethod: (SEL)  multiplier_method
	                                               constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeCenterY;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

@end
