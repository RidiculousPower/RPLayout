
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinTopLeftRightBottomBaselineMultiplier.h>

@implementation RPLayoutConstraint (PinTopLeftRightBottomBaselineMultiplier)

  /**************************
  *  pinTopWithMultiplier:  *
  **************************/

	- (RPLayoutConstraint*) pinTopWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /********************************
  *  pinTopWithMultiplierMethod:  *
  ********************************/

	- (RPLayoutConstraint*) pinTopWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeTop;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeTop;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /***************************
  *  pinLeftWithMultiplier:  *
  ***************************/

	- (RPLayoutConstraint*) pinLeftWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeLeft;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeLeft;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*********************************
  *  pinLeftWithMultiplierMethod:  *
  *********************************/

	- (RPLayoutConstraint*) pinLeftWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeLeft;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeLeft;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /****************************
  *  pinRightWithMultiplier:  *
  ****************************/

	- (RPLayoutConstraint*) pinRightWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeRight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeRight;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /**********************************
  *  pinRightWithMultiplierMethod:  *
  **********************************/

	- (RPLayoutConstraint*) pinRightWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeRight;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeRight;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /*****************************
  *  pinBottomWithMultiplier:  *
  *****************************/

	- (RPLayoutConstraint*) pinBottomWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinBottomWithMultiplierMethod:  *
  ***********************************/

	- (RPLayoutConstraint*) pinBottomWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeBottom;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBottom;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /*******************************
  *  pinBaselineWithMultiplier:  *
  *******************************/

	- (RPLayoutConstraint*) pinBaselineWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinBaselineWithMultiplierMethod:  *
  *************************************/

	- (RPLayoutConstraint*) pinBaselineWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBaseline;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

@end
