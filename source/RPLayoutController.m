
#import <RPLayoutController.h>

@implementation RPLayoutController

	/**************************
	*  initWithLayoutObject:  *
	**************************/

	- (id) initWithLayoutObject: (id) layout_object
	{
	  if ( self = [self init] ) {
    
	    _layoutObject = layout_object;
	    _constraints  = [[NSDictionary alloc] init];
    
	  }
  
	  return self;
	}

	/************************************
	*  createConstraintWithIdentifier:  *
	************************************/

	- (RPLayoutConstraint*) createConstraintWithIdentifier: (NSString *) identifier
	{
	  RPLayoutConstraint* constraint = [[RPLayoutConstraint alloc] initWithController: self
	                                                                   withIdentifier: identifier];

	  [_constraints setValue: constraint
	                  forKey: identifier];

	  return constraint;
	}

	/********************
	*  constraintOn:    *
	*  withIdentifier:  *
	********************/

	- (RPLayoutConstraint*)    constraintOn: (id)         constrained_object
	                         withIdentifier: (NSString*)  identifier
	{
	  return [self constraintOn: constrained_object
	              constrainedBy: self
	             withIdentifier: identifier];
	}

	/************************
	*  constraintOnReturn:  *
	*  withIdentifier:      *
	************************/

	- (RPLayoutConstraint*)    constraintOnReturn: (SEL)        constrained_object_method
	                               withIdentifier: (NSString*)  identifier
	{
	  return [self constraintOnReturn: constrained_object_method
	                    constrainedBy: self
	                   withIdentifier: identifier];
	}

	/********************
	*  constraintOn:    *
	*  constrainedBy:   *
	*  withIdentifier:  *
	********************/

	- (RPLayoutConstraint*)    constraintOn: (id)         constrained_object
	                          constrainedBy: (id)         constraining_object
	                         withIdentifier: (NSString*)  identifier
	{
	  RPLayoutConstraint* constraint = [self createConstraintWithIdentifier: identifier];
  
	  constraint.constrainedObject  = constrained_object;
	  constraint.constrainingObject = constraining_object;

	  return constraint;
	}

	/*************************
	*  constraintOn:         *
	*  constrainedByReturn:  *
	*  withIdentifier:       *
	*************************/

	- (RPLayoutConstraint*)    constraintOn: (id)         constrained_object
	                    constrainedByReturn: (SEL)        constraining_object_method
	                         withIdentifier: (NSString*)  identifier
	{

	  RPLayoutConstraint* constraint = [self createConstraintWithIdentifier: identifier];
  
	  constraint.constrainedObject        = constrained_object;
	  constraint.constrainingObjectMethod = constraining_object_method;
  
	  return constraint;
	}

	/************************
	*  constraintOnReturn:  *
	*  constrainedBy:       *
	*  withIdentifier:      *
	************************/

	- (RPLayoutConstraint*)    constraintOnReturn: (SEL)        constrained_object_method
	                                constrainedBy: (id)         constraining_object
	                               withIdentifier: (NSString*)  identifier
	{
	  RPLayoutConstraint* constraint = [self createConstraintWithIdentifier: identifier];
  
	  constraint.constrainedObjectMethod  = constrained_object_method;
	  constraint.constrainingObject       = constraining_object;

	  return constraint;
	}

	/*************************
	*  constraintOnReturn:   *
	*  constrainedByReturn:  *
	*  withIdentifier:       *
	*************************/

	- (RPLayoutConstraint*)    constraintOnReturn: (SEL)        constrained_object_method
	                          constrainedByReturn: (SEL)        constraining_object_method
	                               withIdentifier: (NSString*)  identifier
	{
	  RPLayoutConstraint* constraint = [self createConstraintWithIdentifier: identifier];

	  constraint.constrainedObjectMethod   = constrained_object_method;
	  constraint.constrainingObjectMethod  = constraining_object_method;

	  return constraint;
	}

	/******************************
	*  constraintWithIdentifier:  *
	******************************/

	- (RPLayoutConstraint*) constraintWithIdentifier: (NSString*) identifier
	{
	  return [_constraints valueForKey: identifier];
	}

	/************************************
	*  removeConstraintWithIdentifier:  *
	************************************/

	- (void) removeConstraintWithIdentifier: (NSString*) identifier
	{
	  RPLayoutConstraint* constraint = [self constraintWithIdentifier: identifier];
	  if ( constraint ) [constraint remove];
	}

	/************************************
	*  updateConstraintWithIdentifier:  *
	************************************/

	- (void) updateConstraintWithIdentifier: (NSString*) identifier
	{
	  RPLayoutConstraint* constraint = [self constraintWithIdentifier: identifier];
	  if ( constraint ) [constraint update];
	}

	/**********************
	*  updateConstraints  *
	**********************/

	- (void) updateConstraints
	{
	  for ( NSString* this_key in _constraints ) [self updateConstraintWithIdentifier: this_key];
	}

@end