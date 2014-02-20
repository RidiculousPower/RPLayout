
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinEdgesMultiplier.h>

@implementation RPLayoutConstraint (PinEdgesMultiplier)

  /*************************************
  *  pinTopBottomEdgesWithMultiplier:  *
  *************************************/

	- (RPLayoutConstraint*) pinTopBottomEdgesWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinTopBottomEdgesWithMultiplierMethod:  *
  *******************************************/

	- (RPLayoutConstraint*) pinTopBottomEdgesWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeTop;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBottom;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinBottomTopEdgesWithMultiplier:  *
  *************************************/

	- (RPLayoutConstraint*) pinBottomTopEdgesWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinBottomTopEdgesWithMultiplierMethod:  *
  *******************************************/

	- (RPLayoutConstraint*) pinBottomTopEdgesWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeBottom;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeTop;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /***************************************
  *  pinTopBaselineEdgesWithMultiplier:  *
  ***************************************/

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*********************************************
  *  pinTopBaselineEdgesWithMultiplierMethod:  *
  *********************************************/

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeTop;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBaseline;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /***************************************
  *  pinBaselineTopEdgesWithMultiplier:  *
  ***************************************/

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*********************************************
  *  pinBaselineTopEdgesWithMultiplierMethod:  *
  *********************************************/

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeTop;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /******************************************
  *  pinBaselineBottomEdgesWithMultiplier:  *
  ******************************************/

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /************************************************
  *  pinBaselineBottomEdgesWithMultiplierMethod:  *
  ************************************************/

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBottom;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /******************************************
  *  pinBottomBaselineEdgesWithMultiplier:  *
  ******************************************/

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /************************************************
  *  pinBottomBaselineEdgesWithMultiplierMethod:  *
  ************************************************/

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeBottom;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBaseline;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinLeftRightEdgesWithMultiplier:  *
  *************************************/

	- (RPLayoutConstraint*) pinLeftRightEdgesWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeLeft;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeRight;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinLeftRightEdgesWithMultiplierMethod:  *
  *******************************************/

	- (RPLayoutConstraint*) pinLeftRightEdgesWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeLeft;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeRight;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinRightLeftEdgesWithMultiplier:  *
  *************************************/

	- (RPLayoutConstraint*) pinRightLeftEdgesWithMultiplier: (CGFloat) multiplier
	{
		self.layout      = NSLayoutAttributeRight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeLeft;
		self.multiplier  = multiplier;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinRightLeftEdgesWithMultiplierMethod:  *
  *******************************************/

	- (RPLayoutConstraint*) pinRightLeftEdgesWithMultiplierMethod: (SEL) multiplier_method
	{
		self.layout            = NSLayoutAttributeRight;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeLeft;
		self.multiplierMethod  = multiplier_method;
		self.constant          = 0;

		[self update];
		
		return self;
	}

@end
