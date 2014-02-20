
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinTopLeftRightBottomBaselineConstant.h>

@implementation RPLayoutConstraint (PinTopLeftRightBottomBaselineConstant)

  /************************
  *  pinTopWithConstant:  *
  ************************/

	- (RPLayoutConstraint*) pinTopWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /******************************
  *  pinTopWithConstantMethod:  *
  ******************************/

	- (RPLayoutConstraint*) pinTopWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeTop;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeTop;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*************************
  *  pinLeftWithConstant:  *
  *************************/

	- (RPLayoutConstraint*) pinLeftWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeLeft;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeLeft;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*******************************
  *  pinLeftWithConstantMethod:  *
  *******************************/

	- (RPLayoutConstraint*) pinLeftWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeLeft;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeLeft;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /**************************
  *  pinRightWithConstant:  *
  **************************/

	- (RPLayoutConstraint*) pinRightWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeRight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeRight;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /********************************
  *  pinRightWithConstantMethod:  *
  ********************************/

	- (RPLayoutConstraint*) pinRightWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeRight;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeRight;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /***************************
  *  pinBottomWithConstant:  *
  ***************************/

	- (RPLayoutConstraint*) pinBottomWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /*********************************
  *  pinBottomWithConstantMethod:  *
  *********************************/

	- (RPLayoutConstraint*) pinBottomWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeBottom;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBottom;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

  /*****************************
  *  pinBaselineWithConstant:  *
  *****************************/

	- (RPLayoutConstraint*) pinBaselineWithConstant: (CGFloat) constant
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = 1;
		self.constant    = constant;

		[self update];
		
		return self;
	}

  /***********************************
  *  pinBaselineWithConstantMethod:  *
  ***********************************/

	- (RPLayoutConstraint*) pinBaselineWithConstantMethod: (SEL) constant_method
	{
		self.layout          = NSLayoutAttributeBaseline;
		self.difference      = NSLayoutRelationEqual;
		self.basis           = NSLayoutAttributeBaseline;
		self.multiplier      = 1;
		self.constantMethod  = constant_method;

		[self update];
		
		return self;
	}

@end
