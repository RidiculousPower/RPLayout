
#import <Cocoa/Cocoa.h>

#import <RPLayout/RPLayoutConstraint.h>

@interface RPLayoutController : NSObject

  @property (strong) id                    layoutObject;
  @property (strong) NSMutableDictionary*  constraints;

  /*****************
  *  initializers  *
  *****************/

  - (RPLayoutConstraint*)    constraintOn: (id) constrained_object
                           withIdentifier: (NSString*) identifier;

  - (RPLayoutConstraint*)    constraintOnReturn: (SEL)        constrained_object_method
                                 withIdentifier: (NSString*)  identifier;

	- (RPLayoutConstraint*) createConstraintWithIdentifier: (NSString *) identifier;

	- (RPLayoutConstraint*)    constraintOn: (id)         constrained_object
	                          constrainedBy: (id)         constraining_object
	                         withIdentifier: (NSString*)  identifier;
	- (RPLayoutConstraint*)    constraintOn: (id)         constrained_object
	                    constrainedByReturn: (SEL)        constraining_object_method
	                         withIdentifier: (NSString*)  identifier;
	- (RPLayoutConstraint*)    constraintOnReturn: (SEL)        constrained_object_method
	                                constrainedBy: (id)         constraining_object
	                               withIdentifier: (NSString*)  identifier;
	- (RPLayoutConstraint*)    constraintOnReturn: (SEL)        constrained_object_method
	                          constrainedByReturn: (SEL)        constraining_object_method
	                               withIdentifier: (NSString*)  identifier;

  /**************
  *  accessors  *
  **************/

  - (RPLayoutConstraint*) constraintWithIdentifier: (NSString*) identifier;

@end
