
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifferenceConstant.h>

@implementation RPLayoutController (ConstrainingObjectLayoutDifferenceConstant)

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  difference:      *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout     = layout;
    constraint.difference = difference;
    constraint.constant   = constant;

		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  difference:      *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
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
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  constant:          *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
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
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  difference:      *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.difference      = difference;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  constant:          *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                              constrainedBy: (id)         constraining_object
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
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  constantMethod:    *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
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
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  difference:      *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
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
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  constantMethod:    *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                              constrainedBy: (id)         constraining_object
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

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  difference:           *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                      constrainedByReturn: constraining_object_method
                                           withIdentifier: identifier ];

    constraint.layout     = layout;
    constraint.difference = difference;
    constraint.constant   = constant;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  difference:           *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
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

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  differenceMethod:     *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
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

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  difference:           *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                      constrainedByReturn: constraining_object_method
                                           withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.difference      = difference;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  differenceMethod:     *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                        constrainedByReturn: (SEL)        constraining_object_method
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

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  differenceMethod:     *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
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

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  difference:           *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
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

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  differenceMethod:     *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                        constrainedByReturn: (SEL)        constraining_object_method
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

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  difference:           *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
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

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  difference:           *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
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

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  differenceMethod:     *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
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

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  difference:           *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
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

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  differenceMethod:     *
  *  constant:             *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                              constrainedByReturn: (SEL)        constraining_object_method
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

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  differenceMethod:     *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
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

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  difference:           *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
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

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  differenceMethod:     *
  *  constantMethod:       *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                              constrainedByReturn: (SEL)        constraining_object_method
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

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
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
                                    constrainedBy: (id)                constraining_object
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
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
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
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
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
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                    constrainedBy: (id)         constraining_object
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
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
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
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
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
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                    constrainedBy: (id)         constraining_object
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
