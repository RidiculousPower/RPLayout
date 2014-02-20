
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinWidthHeightMultiplier.h>

@implementation RPLayoutConstraint (PinWidthHeightMultiplier)

  /****************************
  *  pinWidthWithMultiplier:  *
  ****************************/

	- (RPLayoutConstraint*) pinWidthWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeWidth;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeWidth;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /**********************************
  *  pinWidthWithMultiplierMethod:  *
  **********************************/

	- (RPLayoutConstraint*) pinWidthWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeWidth;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeWidth;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /*****************************
  *  pinHeightWithMultiplier:  *
  *****************************/

	- (RPLayoutConstraint*) pinHeightWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeHeight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeHeight;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinHeightWithMultiplierMethod:  *
  ***********************************/

	- (RPLayoutConstraint*) pinHeightWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeHeight;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeHeight;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

@end
