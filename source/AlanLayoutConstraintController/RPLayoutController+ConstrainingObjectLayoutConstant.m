
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutConstant.h>

@implementation RPLayoutController (ConstrainingObjectLayoutConstant)

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout     = layout;
    constraint.constant   = constant;

		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                   constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.constant      = constant;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                             constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod    = layout_method;
    constraint.constantMethod  = constant_method;  
    
		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                      constrainedByReturn: constraining_object_method
                                           withIdentifier: identifier ];

    constraint.layout     = layout;
    constraint.constant   = constant;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                   constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.constant      = constant;
    
		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                      constrainedByReturn: constraining_object_method
                                           withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                             constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod    = layout_method;
    constraint.constantMethod  = constant_method;  
    
		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.constant    = constant;
    
		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                         constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod = layout_method;
    constraint.constant     = constant;
    
		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                   constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod    = layout_method;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.constant    = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                         constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod = layout_method;
    constraint.constant     = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layout:              *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                   constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod    = layout_method;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

@end
