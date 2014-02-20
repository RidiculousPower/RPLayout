
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinTopLeftRightBottomBaselineMultiplierConstant.h>

@implementation RPLayoutConstraint (PinTopLeftRightBottomBaselineMultiplierConstant)

  /**************************
  *  pinTopWithMultiplier:  *
  *  constant:              *
  **************************/

	- (RPLayoutConstraint*) pinTopWithMultiplier: (CGFloat) multiplier
                                   		constant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /********************************
  *  pinTopWithMultiplierMethod:  *
  *  constant:                    *
  ********************************/

	- (RPLayoutConstraint*) pinTopWithMultiplierMethod: (SEL) multiplier_method
                                          	constant: (CGFloat) constant
	{
		self.layout            = NSLayoutAttributeTop;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeTop;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /**************************
  *  pinTopWithMultiplier:  *
  *  constantMethod:        *
  **************************/

	- (RPLayoutConstraint*) pinTopWithMultiplier: (CGFloat) multiplier
                                constantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeTop;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeTop;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /********************************
  *  pinTopWithMultiplierMethod:  *
  *  constantMethod:              *
  ********************************/

	- (RPLayoutConstraint*) pinTopWithMultiplierMethod: (SEL) multiplier_method
                                   		constantMethod: (SEL) constant_method
	{
		self.layout            = NSLayoutAttributeTop;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeTop;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /***************************
  *  pinLeftWithMultiplier:  *
  *  constant:               *
  ***************************/

	- (RPLayoutConstraint*) pinLeftWithMultiplier: (CGFloat) multiplier
                                   		 constant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeLeft;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeLeft;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*********************************
  *  pinLeftWithMultiplierMethod:  *
  *  constant:                     *
  *********************************/

	- (RPLayoutConstraint*) pinLeftWithMultiplierMethod: (SEL) multiplier_method
                                   	      	 constant: (CGFloat) constant
	{
		self.layout            = NSLayoutAttributeLeft;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeLeft;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /***************************
  *  pinLeftWithMultiplier:  *
  *  constantMethod:         *
  ***************************/

	- (RPLayoutConstraint*) pinLeftWithMultiplier: (CGFloat) multiplier
                                 constantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeLeft;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeLeft;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*********************************
  *  pinLeftWithMultiplierMethod:  *
  *  constantMethod:               *
  *********************************/

	- (RPLayoutConstraint*) pinLeftWithMultiplierMethod: (SEL) multiplier_method
                                   		 constantMethod: (SEL) constant_method
	{
		self.layout            = NSLayoutAttributeLeft;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeLeft;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /****************************
  *  pinRightWithMultiplier:  *
  *  constant:                *
  ****************************/

	- (RPLayoutConstraint*) pinRightWithMultiplier: (CGFloat) multiplier
                                   		  constant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeRight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeRight;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /**********************************
  *  pinRightWithMultiplierMethod:  *
  *  constant:                      *
  **********************************/

	- (RPLayoutConstraint*) pinRightWithMultiplierMethod: (SEL) multiplier_method
                                   		        constant: (CGFloat) constant
	{
		self.layout            = NSLayoutAttributeRight;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeRight;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /****************************
  *  pinRightWithMultiplier:  *
  *  constantMethod:          *
  ****************************/

	- (RPLayoutConstraint*) pinRightWithMultiplier: (CGFloat) multiplier
                                  constantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeRight;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeRight;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /**********************************
  *  pinRightWithMultiplierMethod:  *
  *  constantMethod:                *
  **********************************/

	- (RPLayoutConstraint*) pinRightWithMultiplierMethod: (SEL) multiplier_method
                                   		  constantMethod: (SEL) constant_method
	{
		self.layout            = NSLayoutAttributeRight;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeRight;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /*****************************
  *  pinBottomWithMultiplier:  *
  *  constant:                 *
  *****************************/

	- (RPLayoutConstraint*) pinBottomWithMultiplier: (CGFloat) multiplier
                                    		 constant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinBottomWithMultiplierMethod:  *
  *  constant:                 *
  ***********************************/

	- (RPLayoutConstraint*) pinBottomWithMultiplierMethod: (SEL) multiplier_method
                                    		       constant: (CGFloat) constant
	{
		self.layout            = NSLayoutAttributeBottom;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBottom;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /*****************************
  *  pinBottomWithMultiplier:  *
  *  constantMethod:           *
  *****************************/

	- (RPLayoutConstraint*) pinBottomWithMultiplier: (CGFloat) multiplier
                                   constantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeBottom;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBottom;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinBottomWithMultiplierMethod:  *
  *  constantMethod:                 *
  ***********************************/

	- (RPLayoutConstraint*) pinBottomWithMultiplierMethod: (SEL) multiplier_method
                                    		 constantMethod: (SEL) constant_method
	{
		self.layout            = NSLayoutAttributeBottom;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBottom;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

  /*******************************
  *  pinBaselineWithMultiplier:  *
  *  constant:                   *
  *******************************/

	- (RPLayoutConstraint*) pinBaselineWithMultiplier: (CGFloat) multiplier
                                      		 constant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = multiplier;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinBaselineWithMultiplierMethod:  *
  *  constant:                         *
  *************************************/

	- (RPLayoutConstraint*) pinBaselineWithMultiplierMethod: (SEL) multiplier_method
                                      		       constant: (CGFloat) constant
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBaseline;
		self.multiplierMethod  = multiplier_method;
		self.constant          = constant;

		[self update];
		
		return self;
	}

  /*******************************
  *  pinBaselineWithMultiplier:  *
  *  constantMethod:             *
  *******************************/

	- (RPLayoutConstraint*) pinBaselineWithMultiplier: (CGFloat) multiplier
                                     constantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeBaseline;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBaseline;
		self.multiplier      = multiplier;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*************************************
  *  pinBaselineWithMultiplierMethod:  *
  *  constantMethod:                   *
  *************************************/

	- (RPLayoutConstraint*) pinBaselineWithMultiplierMethod: (SEL) multiplier_method
                                      		 constantMethod: (SEL) constant_method
	{
		self.layout            = NSLayoutAttributeBaseline;
		self.difference        = NSLayoutRelationEqual;
		self.basis             = NSLayoutAttributeBaseline;
		self.multiplierMethod  = multiplier_method;
		self.constantMethod    = constant_method;

		[self update];
		
		return self;
	}

@end
