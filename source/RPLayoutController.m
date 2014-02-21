
#import <RPLayoutController.h>

@implementation RPLayoutController

	/**************************
	*  initWithLayoutObject:  *
	**************************/

	- (id) initWithLayoutObject: (id) layout_object
	{
	  if ( self = [self init] ) {
    
	    _layoutObject = layout_object;
	    _constraints  = [[NSMutableDictionary alloc] init];
    
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

	  [_constraints setObject: constraint
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
    NSString* object_specific_identifier = [self objectSpecificIdentifier: identifier
                                                                forObject: constrained_object];
    RPLayoutConstraint* constraint = [_constraints objectForKey: object_specific_identifier];

    if ( ! constraint ) {
      constraint = [self createConstraintWithIdentifier: object_specific_identifier];
      constraint.constrainedObject = constrained_object;
    }
    
	  return constraint;
	}

	/************************
	*  constraintOnReturn:  *
	*  withIdentifier:      *
	************************/

	- (RPLayoutConstraint*)    constraintOnReturn: (SEL)        constrained_object_method
	                               withIdentifier: (NSString*)  identifier
	{
    RPLayoutConstraint* constraint = [_constraints objectForKey: identifier];

    if ( ! constraint ) {
      constraint = [self createConstraintWithIdentifier: identifier];
      constraint.constrainedObjectMethod = constrained_object_method;
    }
    
	  return constraint;
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
	  RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                         withIdentifier: identifier ];
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
	  RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                         withIdentifier: identifier ];
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
	  RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                               withIdentifier: identifier ];
	  constraint.constrainingObject = constraining_object;

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
	  RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                               withIdentifier: identifier ];
	  constraint.constrainingObjectMethod = constraining_object_method;

	  return constraint;
	}

	/******************************
	*  constraintWithIdentifier:  *
	******************************/

	- (RPLayoutConstraint*) constraintWithIdentifier: (NSString*) identifier
	{
	  return [_constraints valueForKey: identifier];
	}

	/******************************
	*  objectSpecificIdentifier:  *
	*  forObject:                 *
	******************************/

  - (NSString*) objectSpecificIdentifier: (NSString*)  identifier
                               forObject: (id)         constrained_object
  {
    return [NSString stringWithFormat: @"%@<%@:%p>", identifier, [constrained_object class], constrained_object ];
  }

	/******************************
	*  constraintWithIdentifier:  *
	*  forObject:                 *
	******************************/

	- (RPLayoutConstraint*) constraintWithIdentifier: (NSString*)  identifier
                                         forObject: (id)         constrained_object
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
