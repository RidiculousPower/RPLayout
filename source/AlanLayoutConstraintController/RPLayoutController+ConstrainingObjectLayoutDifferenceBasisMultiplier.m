
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutDifferenceBasisMultiplier.h>

@implementation RPLayoutController (ConstrainingObjectLayoutDifferenceBasisMultiplier)

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  difference:      *
  *  basis:           *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                      constrainedByReturn: constraining_object_method
                                           withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.difference  = difference;
    constraint.basis       = basis;
    constraint.multiplier  = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  difference:      *
  *  basis:           *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                 difference: (NSLayoutRelation)   difference
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;
    constraint.basis         = basis;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  basis:             *
  *  multiplier:        *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  difference:        *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                      constrainedByReturn: constraining_object_method
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.difference        = difference;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  basis:             *
  *  multiplier:        *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                           differenceMethod: (SEL)                difference_method
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  difference:        *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                 difference: (NSLayoutRelation)   difference
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.difference        = difference;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                           differenceMethod: (SEL)                difference_method
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  difference:      *
  *  basisMethod:     *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                basisMethod: (SEL)                basis_method
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                      constrainedByReturn: constraining_object_method
                                           withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.difference   = difference;
    constraint.basisMethod  = basis_method;
    constraint.multiplier   = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  difference:      *
  *  basisMethod:     *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                                basisMethod: (SEL)               basis_method
                                 multiplier: (CGFloat)           multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;
    constraint.basisMethod   = basis_method;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  basisMethod:       *
  *  multiplier:        *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                basisMethod: (SEL)                basis_method
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  difference:        *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                basisMethod: (SEL)                basis_method
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                      constrainedByReturn: constraining_object_method
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.difference        = difference;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  basisMethod:       *
  *  multiplier:        *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                        constrainedByReturn: (SEL)        constraining_object_method
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                                basisMethod: (SEL)        basis_method
                                 multiplier: (CGFloat)    multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                basisMethod: (SEL)                basis_method
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  difference:        *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                                basisMethod: (SEL)               basis_method
                           multiplierMethod: (SEL)               multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.difference        = difference;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                        constrainedByReturn: (SEL)        constraining_object_method
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                                basisMethod: (SEL)        basis_method
                           multiplierMethod: (SEL)        multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.difference  = difference;
    constraint.basis       = basis;
    constraint.multiplier  = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                       difference: (NSLayoutRelation)   difference
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;
    constraint.basis         = basis;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.difference        = difference;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                 differenceMethod: (SEL)                difference_method
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                       difference: (NSLayoutRelation)   difference
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.difference        = difference;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                 differenceMethod: (SEL)                difference_method
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                      basisMethod: (SEL)                basis_method
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.difference   = difference;
    constraint.basisMethod  = basis_method;
    constraint.multiplier   = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                      basisMethod: (SEL)               basis_method
                                       multiplier: (CGFloat)           multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;
    constraint.basisMethod   = basis_method;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                      basisMethod: (SEL)                basis_method
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                      basisMethod: (SEL)                basis_method
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.difference        = difference;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                              constrainedByReturn: (SEL)        constraining_object_method
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                      basisMethod: (SEL)        basis_method
                                       multiplier: (CGFloat)    multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                      basisMethod: (SEL)                basis_method
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                      basisMethod: (SEL)               basis_method
                                 multiplierMethod: (SEL)               multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.difference        = difference;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                              constrainedByReturn: (SEL)        constraining_object_method
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                      basisMethod: (SEL)        basis_method
                                 multiplierMethod: (SEL)        multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  difference:      *
  *  basis:           *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.difference  = difference;
    constraint.basis       = basis;
    constraint.multiplier  = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  difference:      *
  *  basis:           *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                 difference: (NSLayoutRelation)   difference
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;
    constraint.basis         = basis;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  basis:             *
  *  multiplier:        *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  difference:        *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.difference        = difference;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  basis:             *
  *  multiplier:        *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                           differenceMethod: (SEL)                difference_method
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  difference:        *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                 difference: (NSLayoutRelation)   difference
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.difference        = difference;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                           differenceMethod: (SEL)                difference_method
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  difference:      *
  *  basisMethod:     *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                basisMethod: (SEL)                basis_method
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.difference   = difference;
    constraint.basisMethod  = basis_method;
    constraint.multiplier   = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  difference:      *
  *  basisMethod:     *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                                basisMethod: (SEL)               basis_method
                                 multiplier: (CGFloat)           multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;
    constraint.basisMethod   = basis_method;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  basisMethod:       *
  *  multiplier:        *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                basisMethod: (SEL)                basis_method
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  difference:        *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                basisMethod: (SEL)                basis_method
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.difference        = difference;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  basisMethod:       *
  *  multiplier:        *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                              constrainedBy: (id)         constraining_object
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                                basisMethod: (SEL)        basis_method
                                 multiplier: (CGFloat)    multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  differenceMethod:  *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                basisMethod: (SEL)                basis_method
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  difference:        *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                                basisMethod: (SEL)               basis_method
                           multiplierMethod: (SEL)               multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.difference        = difference;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  differenceMethod:  *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                              constrainedBy: (id)         constraining_object
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                                basisMethod: (SEL)        basis_method
                           multiplierMethod: (SEL)        multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.difference  = difference;
    constraint.basis       = basis;
    constraint.multiplier  = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                       difference: (NSLayoutRelation)   difference
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;
    constraint.basis         = basis;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.difference        = difference;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                 differenceMethod: (SEL)                difference_method
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                       difference: (NSLayoutRelation)   difference
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.difference        = difference;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                 differenceMethod: (SEL)                difference_method
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                      basisMethod: (SEL)                basis_method
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.difference   = difference;
    constraint.basisMethod  = basis_method;
    constraint.multiplier   = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                      basisMethod: (SEL)               basis_method
                                       multiplier: (CGFloat)           multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.difference    = difference;
    constraint.basisMethod   = basis_method;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                      basisMethod: (SEL)                basis_method
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  difference:          *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                      basisMethod: (SEL)                basis_method
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.difference        = difference;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                    constrainedBy: (id)         constraining_object
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                      basisMethod: (SEL)        basis_method
                                       multiplier: (CGFloat)    multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplier        = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  differenceMethod:    *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                      basisMethod: (SEL)                basis_method
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layout            = layout;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  difference:          *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                      basisMethod: (SEL)               basis_method
                                 multiplierMethod: (SEL)               multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.difference        = difference;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  differenceMethod:    *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                    constrainedBy: (id)         constraining_object
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                      basisMethod: (SEL)        basis_method
                                 multiplierMethod: (SEL)        multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.differenceMethod  = difference_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

@end
