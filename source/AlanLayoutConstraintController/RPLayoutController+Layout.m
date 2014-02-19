
#import <RPLayout/RPLayoutController/RPLayoutController+Layout.h>

@implementation RPLayoutController (Layout)

	/********************
	*  constraintOn:    *
	*  withIdentifier:  *
	*  layout:          *
	********************/

	- (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
	                           withIdentifier: (NSString*)          identifier
	                                   layout: (NSLayoutAttribute)  layout
	{
	  RPLayoutConstraint* constraint = [self constraintOn: constrained_object
	                                         withIdentifier: identifier ];

	  constraint.layout  = layout;

		[constraint update];
	
	  return constraint;
	}

	/********************
	*  constraintOn:    *
	*  withIdentifier:  *
	*  layoutMethod:    *
	********************/

	- (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
	                           withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
	{
	  RPLayoutConstraint* constraint = [self constraintOn: constrained_object
	                                         withIdentifier: identifier ];

	  constraint.layoutMethod  = layout_method;

		[constraint update];
	
	  return constraint;
	}

	/************************
	*  constraintOnReturn:  *
	*  withIdentifier:      *
	*  layout:              *
	************************/

	- (RPLayoutConstraint*)  constraintOnReturn: (SEL)                constrained_object_method
		                           withIdentifier: (NSString*)          identifier
		                                   layout: (NSLayoutAttribute)  layout
	{
	  RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
      	                                         withIdentifier: identifier ];

	  constraint.layout  = layout;

		[constraint update];
	
	  return constraint;
	}

	/************************
	*  constraintOnReturn:  *
	*  withIdentifier:      *
	*  layoutMethod:        *
	************************/

	- (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
				                           withIdentifier: (NSString*)  identifier
			                               layoutMethod: (SEL)        layout_method
	{
	  RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
      	                                         withIdentifier: identifier ];

	  constraint.layoutMethod  = layout_method;

		[constraint update];
	
	  return constraint;
	}

@end
