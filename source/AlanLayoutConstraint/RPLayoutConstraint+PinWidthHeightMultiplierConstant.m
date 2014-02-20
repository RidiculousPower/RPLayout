
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinWidthHeightMultiplierConstant.h>

@implementation RPLayoutConstraint (PinWidthHeightMultiplierConstant)

  /****************************
  *  pinWidthWithMultiplier:  *
  *  constant:                *
  ****************************/

	- (RPLayoutConstraint*) pinWidthWithMultiplier: (CGFloat)  multiplier
                                   		  constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeWidth;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeWidth;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /**********************************
  *  pinWidthWithMultiplierMethod:  *
  *  constant:                      *
  **********************************/

	- (RPLayoutConstraint*) pinWidthWithMultiplierMethod: (SEL)      multiplier_method
                                   		        constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeWidth;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeWidth;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /****************************
  *  pinWidthWithMultiplier:  *
  *  constantMethod:          *
  ****************************/

	- (RPLayoutConstraint*) pinWidthWithMultiplier: (CGFloat)   multiplier
                                	constantMethod: (SEL)       constant_method
	{
		self.layout          = NSLayoutAttributeWidth;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeWidth;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /**********************************
  *  pinWidthWithMultiplierMethod:  *
  *  constantMethod:                *
  **********************************/

	- (RPLayoutConstraint*) pinWidthWithMultiplierMethod: (SEL)  multiplier_method
                                   		  constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeWidth;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeWidth;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /*****************************
  *  pinHeightWithMultiplier:  *
  *  constant:                 *
  *****************************/

	- (RPLayoutConstraint*) pinHeightWithMultiplier: (CGFloat)  multiplier
                                   		   constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeHeight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeHeight;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinHeightWithMultiplierMethod:  *
  *  constant:                       *
  ***********************************/

	- (RPLayoutConstraint*) pinHeightWithMultiplierMethod: (SEL)      multiplier_method
                                   		         constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeHeight;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeHeight;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /*****************************
  *  pinHeightWithMultiplier:  *
  *  constantMethod:           *
  *****************************/

	- (RPLayoutConstraint*) pinHeightWithMultiplier: (CGFloat)  multiplier
                                   constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeHeight;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeHeight;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinHeightWithMultiplierMethod:  *
  *  constantMethod:                 *
  ***********************************/

	- (RPLayoutConstraint*) pinHeightWithMultiplierMethod: (SEL)  multiplier_method
                                   		   constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeHeight;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeHeight;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

@end
