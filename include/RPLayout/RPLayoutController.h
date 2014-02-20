
#import <Cocoa/Cocoa.h>

#import <RPLayout/RPLayoutController_Initializers.h>

#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayout.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutBasis.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutBasisConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutBasisMultiplier.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutBasisMultiplierConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifference.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifferenceBasis.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifferenceBasisConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifferenceBasisMultiplier.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifferenceBasisMultiplierConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifferenceConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifferenceMultiplier.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifferenceMultiplierConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutMultiplier.h>
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutMultiplierConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+Layout.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutBasis.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutBasisConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutBasisMultiplier.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutBasisMultiplierConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutDifference.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutDifferenceBasis.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutDifferenceBasisConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutDifferenceBasisMultiplier.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutDifferenceBasisMultiplierConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutDifferenceConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutDifferenceMultiplier.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutDifferenceMultiplierConstant.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutMultiplier.h>
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutMultiplierConstant.h>

@interface RPLayoutController (Controller)

  - (id) initWithLayoutObject: (id) layout_object;

	- (RPLayoutConstraint*) createConstraintWithIdentifier: (NSString *) identifier;
  - (NSString*) objectSpecificIdentifier: (NSString*)  identifier
                               forObject: (id)         constrained_object;
	- (RPLayoutConstraint*) constraintWithIdentifier: (NSString*)  identifier;
	- (RPLayoutConstraint*) constraintWithIdentifier: (NSString*)  identifier
                                         forObject: (id)         constrained_object;

  - (void) updateConstraintWithIdentifier: (NSString*) identifier;
  - (void) removeConstraintWithIdentifier: (NSString*) identifier;
  - (void) updateConstraints;

@end
