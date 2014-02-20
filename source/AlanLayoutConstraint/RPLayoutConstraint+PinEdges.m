
#import <RPLayout/RPLayoutConstraint/RPLayoutConstraint+PinEdges.h>

@implementation RPLayoutConstraint (PinEdges)

  /**********************
  *  pinTopBottomEdges  *
  **********************/

	- (RPLayoutConstraint*) pinTopBottomEdges
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /**********************
  *  pinBottomTopEdges  *
  **********************/

	- (RPLayoutConstraint*) pinBottomTopEdges
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /************************
  *  pinTopBaselineEdges  *
  ************************/

	- (RPLayoutConstraint*) pinTopBaselineEdges
	{
		self.layout      = NSLayoutAttributeTop;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /************************
  *  pinBaselineTopEdges  *
  ************************/

	- (RPLayoutConstraint*) pinBaselineTopEdges
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeTop;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /***************************
  *  pinBaselineBottomEdges  *
  ***************************/

	- (RPLayoutConstraint*) pinBaselineBottomEdges
	{
		self.layout      = NSLayoutAttributeBaseline;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBottom;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /***************************
  *  pinBottomBaselineEdges  *
  ***************************/

	- (RPLayoutConstraint*) pinBottomBaselineEdges
	{
		self.layout      = NSLayoutAttributeBottom;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeBaseline;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /**********************
  *  pinLeftRightEdges  *
  **********************/

	- (RPLayoutConstraint*) pinLeftRightEdges
	{
		self.layout      = NSLayoutAttributeLeft;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeRight;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

  /**********************
  *  pinRightLeftEdges  *
  **********************/

	- (RPLayoutConstraint*) pinRightLeftEdges
	{
		self.layout      = NSLayoutAttributeRight;
		self.difference  = NSLayoutRelationEqual;
		self.basis       = NSLayoutAttributeLeft;
		self.multiplier  = 1;
		self.constant    = 0;

		[self update];
		
		return self;
	}

@end
