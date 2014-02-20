
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinEdgesMultiplierConstant.h>

@implementation RPLayoutConstraint (PinEdgesMultiplierConstant)

  /*************************************
  *  pinTopBottomEdgesWithMultiplier:  *
  *  constant:                         *
  *************************************/

	- (RPLayoutConstraint*) pinTopBottomEdgesWithMultiplier: (CGFloat)  multiplier
	                                               constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinTopBottomEdgesWithMultiplierMethod:  *
  *  constant:                               *
  *******************************************/

	- (RPLayoutConstraint*) pinTopBottomEdgesWithMultiplierMethod: (SEL)      multiplier_method
	                                                     constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeTop;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBottom;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinTopBottomEdgesWithMultiplier:  *
  *  constantMethod:                   *
  *************************************/

	- (RPLayoutConstraint*) pinTopBottomEdgesWithMultiplier: (CGFloat)  multiplier
	                                         constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeTop;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBottom;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinTopBottomEdgesWithMultiplierMethod:  *
  *  constantMethod:                         *
  *******************************************/

	- (RPLayoutConstraint*) pinTopBottomEdgesWithMultiplierMethod: (SEL)  multiplier_method
	                                               constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeTop;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBottom;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinBottomTopEdgesWithMultiplier:  *
  *  constant:                         *
  *************************************/

	- (RPLayoutConstraint*) pinBottomTopEdgesWithMultiplier: (CGFloat)  multiplier
	                                               constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinBottomTopEdgesWithMultiplierMethod:  *
  *  constant:                               *
  *******************************************/

	- (RPLayoutConstraint*) pinBottomTopEdgesWithMultiplierMethod: (SEL)      multiplier_method
	                                                     constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeBottom;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeTop;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinBottomTopEdgesWithMultiplier:  *
  *  constantMethod:                   *
  *************************************/

	- (RPLayoutConstraint*) pinBottomTopEdgesWithMultiplier: (CGFloat)  multiplier
	                                         constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeBottom;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeTop;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinBottomTopEdgesWithMultiplierMethod:  *
  *  constantMethod:                         *
  *******************************************/

	- (RPLayoutConstraint*) pinBottomTopEdgesWithMultiplierMethod: (SEL)  multiplier_method
	                                               constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeBottom;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeTop;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /***************************************
  *  pinTopBaselineEdgesWithMultiplier:  *
  *  constant:                           *
  ***************************************/

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithMultiplier: (CGFloat)  multiplier
	                                                 constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*********************************************
  *  pinTopBaselineEdgesWithMultiplierMethod:  *
  *  constant:                                 *
  *********************************************/

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithMultiplierMethod: (SEL)      multiplier_method
	                                                       constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeTop;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBaseline;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /***************************************
  *  pinTopBaselineEdgesWithMultiplier:  *
  *  constantMethod:                     *
  ***************************************/

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithMultiplier: (CGFloat)  multiplier
	                                           constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeTop;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBaseline;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*********************************************
  *  pinTopBaselineEdgesWithMultiplierMethod:  *
  *  constantMethod:                           *
  *********************************************/

	- (RPLayoutConstraint*) pinTopBaselineEdgesWithMultiplierMethod: (SEL)  multiplier_method
	                                                 constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeTop;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBaseline;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /***************************************
  *  pinBaselineTopEdgesWithMultiplier:  *
  *  constant:                           *
  ***************************************/

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithMultiplier: (CGFloat)  multiplier
	                                                 constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*********************************************
  *  pinBaselineTopEdgesWithMultiplierMethod:  *
  *  constant:                                 *
  *********************************************/

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithMultiplierMethod: (SEL)      multiplier_method
	                                                       constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeTop;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /***************************************
  *  pinBaselineTopEdgesWithMultiplier:  *
  *  constantMethod:                     *
  ***************************************/

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithMultiplier: (CGFloat)  multiplier
	                                           constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeBaseline;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeTop;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*********************************************
  *  pinBaselineTopEdgesWithMultiplierMethod:  *
  *  constantMethod:                           *
  *********************************************/

	- (RPLayoutConstraint*) pinBaselineTopEdgesWithMultiplierMethod: (SEL)  multiplier_method
	                                                 constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeTop;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /******************************************
  *  pinBaselineBottomEdgesWithMultiplier:  *
  *  constant:                              *
  ******************************************/

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithMultiplier: (CGFloat)  multiplier
	                                                    constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /************************************************
  *  pinBaselineBottomEdgesWithMultiplierMethod:  *
  *  constant:                                    *
  ************************************************/

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithMultiplierMethod: (SEL)      multiplier_method
	                                                          constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBottom;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /******************************************
  *  pinBaselineBottomEdgesWithMultiplier:  *
  *  constantMethod:                        *
  ******************************************/

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithMultiplier: (CGFloat)  multiplier
	                                              constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeBaseline;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBottom;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /************************************************
  *  pinBaselineBottomEdgesWithMultiplierMethod:  *
  *  constantMethod:                              *
  ************************************************/

	- (RPLayoutConstraint*) pinBaselineBottomEdgesWithMultiplierMethod: (SEL)  multiplier_method
	                                                    constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBottom;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /******************************************
  *  pinBottomBaselineEdgesWithMultiplier:  *
  *  constant:                              *
  ******************************************/

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithMultiplier: (CGFloat)  multiplier
	                                                    constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /************************************************
  *  pinBottomBaselineEdgesWithMultiplierMethod:  *
  *  constant:                                    *
  ************************************************/

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithMultiplierMethod: (SEL)      multiplier_method
	                                                          constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeBottom;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBaseline;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /******************************************
  *  pinBottomBaselineEdgesWithMultiplier:  *
  *  constantMethod:                        *
  ******************************************/

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithMultiplier: (CGFloat)  multiplier
	                                              constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeBottom;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBaseline;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /************************************************
  *  pinBottomBaselineEdgesWithMultiplierMethod:  *
  *  constantMethod:                              *
  ************************************************/

	- (RPLayoutConstraint*) pinBottomBaselineEdgesWithMultiplierMethod: (SEL)  multiplier_method
	                                                    constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeBottom;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBaseline;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinLeftRightEdgesWithMultiplier:  *
  *  constant:                         *
  *************************************/

	- (RPLayoutConstraint*) pinLeftRightEdgesWithMultiplier: (CGFloat)  multiplier
	                                               constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeLeft;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeRight;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinLeftRightEdgesWithMultiplierMethod:  *
  *  constant:                               *
  *******************************************/

	- (RPLayoutConstraint*) pinLeftRightEdgesWithMultiplierMethod: (SEL)      multiplier_method
	                                                     constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeLeft;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeRight;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinLeftRightEdgesWithMultiplier:  *
  *  constantMethod:                   *
  *************************************/

	- (RPLayoutConstraint*) pinLeftRightEdgesWithMultiplier: (CGFloat)  multiplier
	                                         constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeLeft;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeRight;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinLeftRightEdgesWithMultiplierMethod:  *
  *  constantMethod:                         *
  *******************************************/

	- (RPLayoutConstraint*) pinLeftRightEdgesWithMultiplierMethod: (SEL)  multiplier_method
	                                               constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeLeft;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeRight;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinRightLeftEdgesWithMultiplier:  *
  *  constant:                         *
  *************************************/

	- (RPLayoutConstraint*) pinRightLeftEdgesWithMultiplier: (CGFloat)  multiplier
	                                               constant: (CGFloat)  constant
	{
		self.layout      = NSLayoutAttributeRight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeLeft;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinRightLeftEdgesWithMultiplierMethod:  *
  *  constant:                               *
  *******************************************/

	- (RPLayoutConstraint*) pinRightLeftEdgesWithMultiplierMethod: (SEL)      multiplier_method
	                                                     constant: (CGFloat)  constant
	{
		self.layout            = NSLayoutAttributeRight;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeLeft;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinRightLeftEdgesWithMultiplier:  *
  *  constantMethod:                   *
  *************************************/

	- (RPLayoutConstraint*) pinRightLeftEdgesWithMultiplier: (CGFloat)  multiplier
	                                         constantMethod: (SEL)      constant_method
	{
		self.layout          = NSLayoutAttributeRight;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeLeft;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*******************************************
  *  pinRightLeftEdgesWithMultiplierMethod:  *
  *  constantMethod:                         *
  *******************************************/

	- (RPLayoutConstraint*) pinRightLeftEdgesWithMultiplierMethod: (SEL)  multiplier_method
	                                               constantMethod: (SEL)  constant_method
	{
		self.layout            = NSLayoutAttributeRight;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeLeft;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

@end
