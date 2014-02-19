
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayout.h>

@implementation RPLayoutController (ConstrainingObjectLayout)

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                          constrainedBy: constraining_object
                                         withIdentifier: identifier ];

    constraint.layout      = layout;

		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layout:              *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;

		[constraint update];
		
    return constraint;
  }





  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                          constrainedBy: constraining_object
                                         withIdentifier: identifier ];

    constraint.layout      = layout;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (id)                 constraining_object_method
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;

		[constraint update];
		
    return constraint;
  }

  /**************************
  *  constraintOnReturn:    *
  *  constrainedByReturn:   *
  *  withIdentifier:        *
  *  layout:                *
  **************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (id)                 constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;

		[constraint update];
		
    return constraint;
  }

  /**************************
  *  constraintOnReturn:    *
  *  constrainedByReturn:   *
  *  withIdentifier:        *
  *  layoutMethod:          *
  **************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (id)                 constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;

		[constraint update];
		
    return constraint;
  }

@end
