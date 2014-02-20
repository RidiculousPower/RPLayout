
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinWidthHeightConstant.h>

@implementation RPLayoutConstraint (PinWidthHeightConstant)

  /**************************
  *  pinWidthWithConstant:  *
  **************************/

	- (RPLayoutConstraint*) pinWidthWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeWidth;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeWidth;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /********************************
  *  pinWidthWithConstantMethod:  *
  ********************************/

	- (RPLayoutConstraint*) pinWidthWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeWidth;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeWidth;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /***************************
  *  pinHeightWithConstant:  *
  ***************************/

	- (RPLayoutConstraint*) pinHeightWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeHeight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeHeight;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*********************************
  *  pinHeightWithConstantMethod:  *
  *********************************/

	- (RPLayoutConstraint*) pinHeightWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeHeight;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeHeight;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

@end
