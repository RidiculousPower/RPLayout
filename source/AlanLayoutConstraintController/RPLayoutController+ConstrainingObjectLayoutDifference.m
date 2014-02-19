
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifference.h>

@implementation RPLayoutController (ConstrainingObjectLayoutDifference)

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  difference:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout     = layout;
    constraint.difference = difference;

		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  difference:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;

		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout           = layout;
    constraint.differenceMethod = difference_method;

		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                              constrainedBy: (id)         constraining_object
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod     = layout_method;
    constraint.differenceMethod = difference_method;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  difference:           *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                      constrainedByReturn: constraining_object_method
                                           withIdentifier: identifier ];

    constraint.layout     = layout;
    constraint.difference = difference;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  difference:           *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  differenceMethod:     *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout           = layout;
    constraint.differenceMethod = difference_method;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOn:         *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  differenceMethod:     *
  *************************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                        constrainedByReturn: (SEL)        constraining_object_method
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod     = layout_method;
    constraint.differenceMethod = difference_method;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  difference:           *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.difference  = difference;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  difference:           *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod = layout_method;
    constraint.difference   = difference;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layout:               *
  *  differenceMethod:     *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;

		[constraint update];
		
    return constraint;
  }

  /*************************
  *  constraintOnReturn:   *
  *  constrainedByReturn:  *
  *  withIdentifier:       *
  *  layoutMethod:         *
  *  differenceMethod:     *
  *************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                              constrainedByReturn: (SEL)        constraining_object_method
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.difference  = difference;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod = layout_method;
    constraint.difference   = difference;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  constrainedBy:       *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                    constrainedBy: (id)         constraining_object
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;

		[constraint update];
		
    return constraint;
  }

@end
