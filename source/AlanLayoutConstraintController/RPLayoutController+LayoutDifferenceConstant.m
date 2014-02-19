
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutDifferenceConstant.h>

@implementation RPLayoutController (LayoutDifferenceConstant)

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layout:          *
  *  difference:      *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout     = layout;
    constraint.difference = difference;
    constraint.constant   = constant;

		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  difference:      *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                                   constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;
    constraint.constant      = constant;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  constant:          *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout           = layout;
    constraint.differenceMethod = difference_method;
    constraint.constant         = constant;
    
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layout:          *
  *  difference:      *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.difference      = difference;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  constant:          *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                                   constant: (CGFloat)    constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod     = layout_method;
    constraint.differenceMethod = difference_method;
    constraint.constant         = constant;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  constantMethod:    *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout           = layout;
    constraint.differenceMethod = difference_method;
    constraint.constantMethod   = constant_method;  
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  difference:      *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                             constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod    = layout_method;
    constraint.difference      = difference;
    constraint.constantMethod  = constant_method;  
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  constantMethod:    *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                             constantMethod: (SEL)        constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod     = layout_method;
    constraint.differenceMethod = difference_method;
    constraint.constantMethod   = constant_method;  
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.difference  = difference;
    constraint.constant    = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                         constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod = layout_method;
    constraint.difference   = difference;
    constraint.constant     = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.difference      = difference;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                         constant: (CGFloat)    constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                   constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod    = layout_method;
    constraint.difference      = difference;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                   constantMethod: (SEL)        constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

@end
