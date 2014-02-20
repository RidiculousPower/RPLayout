
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinEdgesConstant.h>

@implementation RPLayoutConstraint (PinEdgesConstant)

  /***********************************
  *  pinTopBottomEdgesWithConstant:  *
  ***********************************/

	- (RPLayoutConstraint*) pinTopBottomEdgesWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*****************************************
  *  pinTopBottomEdgesWithConstantMethod:  *
  *****************************************/

	- (RPLayoutConstraint*) pinTopBottomEdgesWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeTop;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBottom;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinBottomTopEdgesWithConstant:  *
  ***********************************/

	- (RPLayoutConstraint*) pinBottomTopEdgesWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*****************************************
  *  pinBottomTopEdgesWithConstantMethod:  *
  *****************************************/

	- (RPLayoutConstraint*) pinBottomTopEdgesWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeBottom;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeTop;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinTopBaselineEdgesWithConstant:  *
  *************************************/

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinTopBaselineEdgesWithConstantMethod:  *
  *******************************************/

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeTop;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBaseline;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinBaselineTopEdgesWithConstant:  *
  *************************************/

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinBaselineTopEdgesWithConstantMethod:  *
  *******************************************/

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeBaseline;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeTop;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /****************************************
  *  pinBaselineBottomEdgesWithConstant:  *
  ****************************************/

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /**********************************************
  *  pinBaselineBottomEdgesWithConstantMethod:  *
  **********************************************/

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeBaseline;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBottom;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /****************************************
  *  pinBottomBaselineEdgesWithConstant:  *
  ****************************************/

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /**********************************************
  *  pinBottomBaselineEdgesWithConstantMethod:  *
  **********************************************/

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeBottom;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBaseline;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinLeftRightEdgesWithConstant:  *
  ***********************************/

	- (RPLayoutConstraint*) pinLeftRightEdgesWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeLeft;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeRight;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*****************************************
  *  pinLeftRightEdgesWithConstantMethod:  *
  *****************************************/

	- (RPLayoutConstraint*) pinLeftRightEdgesWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeLeft;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeRight;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinRightLeftEdgesWithConstant:  *
  ***********************************/

	- (RPLayoutConstraint*) pinRightLeftEdgesWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeRight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeLeft;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*****************************************
  *  pinRightLeftEdgesWithConstantMethod:  *
  *****************************************/

	- (RPLayoutConstraint*) pinRightLeftEdgesWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeRight;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeLeft;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

@end
