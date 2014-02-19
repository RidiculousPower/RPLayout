
#import <RPLayout/RPLayoutController/RPLayoutController+ConstrainingObjectLayoutBasisMultiplierConstant.h>

@implementation RPLayoutController (ConstrainingObjectLayoutBasisMultiplierConstant)

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  basis:           *
  *  multiplier:      *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.basis       = basis;
    constraint.multiplier  = multiplier;
    constraint.constant    = constant;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  basis:           *
  *  multiplier:      *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basis         = basis;
    constraint.multiplier    = multiplier;
    constraint.constant      = constant;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  basis:             *
  *  multiplierMethod:  *
  *  constant:          *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  basis:             *
  *  multiplierMethod:  *
  *  constant:          *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  basis:           *
  *  multiplier:      *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.basis           = basis;
    constraint.multiplier      = multiplier;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  basis:           *
  *  multiplier:      *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod    = layout_method;
    constraint.basis           = basis;
    constraint.multiplier      = multiplier;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  basis:             *
  *  multiplierMethod:  *
  *  constantMethod:    *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  basis:             *
  *  multiplierMethod:  *
  *  constantMethod:    *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  basisMethod:       *
  *  multiplier:      *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                basisMethod: (SEL)                basis_method
                                 multiplier: (CGFloat)            multiplier
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.basisMethod  = basis_method;
    constraint.multiplier   = multiplier;
    constraint.constant     = constant;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  basisMethod:     *
  *  multiplier:      *
  *  constant:        *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                basisMethod: (SEL)               basis_method
                                 multiplier: (CGFloat)           multiplier
                                   constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basisMethod   = basis_method;
    constraint.multiplier    = multiplier;
    constraint.constant      = constant;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  basisMethod:       *
  *  multiplierMethod:  *
  *  constant:          *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                basisMethod: (SEL)                basis_method
                           multiplierMethod: (SEL)                multiplier_method
                                   constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  basisMethod:       *
  *  multiplierMethod:  *
  *  constant:          *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                basisMethod: (SEL)               basis_method
                           multiplierMethod: (SEL)               multiplier_method
                                   constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layout:          *
  *  basisMethod:       *
  *  multiplier:      *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                basisMethod: (SEL)                basis_method
                                 multiplier: (CGFloat)            multiplier
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.basisMethod     = basis_method;
    constraint.multiplier      = multiplier;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  constrainedBy:   *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  basisMethod:     *
  *  multiplier:      *
  *  constantMethod:  *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                basisMethod: (SEL)               basis_method
                                 multiplier: (CGFloat)           multiplier
                             constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod    = layout_method;
    constraint.basisMethod     = basis_method;
    constraint.multiplier      = multiplier;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layout:            *
  *  basisMethod:       *
  *  multiplierMethod:  *
  *  constantMethod:    *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                basisMethod: (SEL)                basis_method
                           multiplierMethod: (SEL)                multiplier_method
                             constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  constrainedBy:     *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  basisMethod:       *
  *  multiplierMethod:  *
  *  constantMethod:    *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                basisMethod: (SEL)               basis_method
                           multiplierMethod: (SEL)               multiplier_method
                             constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                            constrainedBy: constraining_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basis:               *
  *  multiplier:          *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.basis       = basis;
    constraint.multiplier  = multiplier;
    constraint.constant    = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basis:               *
  *  multiplier:          *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basis         = basis;
    constraint.multiplier    = multiplier;
    constraint.constant      = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basis:               *
  *  multiplierMethod:    *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basis:               *
  *  multiplierMethod:    *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basis:               *
  *  multiplier:          *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.basis           = basis;
    constraint.multiplier      = multiplier;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basis:               *
  *  multiplier:          *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod    = layout_method;
    constraint.basis           = basis;
    constraint.multiplier      = multiplier;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basis:               *
  *  multiplierMethod:    *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basis:               *
  *  multiplierMethod:    *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basisMethod:         *
  *  multiplier:          *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                      basisMethod: (SEL)                basis_method
                                       multiplier: (CGFloat)            multiplier
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.basisMethod  = basis_method;
    constraint.multiplier   = multiplier;
    constraint.constant     = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basisMethod:         *
  *  multiplier:          *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                      basisMethod: (SEL)               basis_method
                                       multiplier: (CGFloat)           multiplier
                                         constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod = layout_method;
    constraint.basisMethod  = basis_method;
    constraint.multiplier   = multiplier;
    constraint.constant     = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basisMethod:         *
  *  multiplierMethod:    *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                      basisMethod: (SEL)                basis_method
                                 multiplierMethod: (SEL)                multiplier_method
                                         constant: (CGFloat)            constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basisMethod:         *
  *  multiplierMethod:    *
  *  constant:            *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                      basisMethod: (SEL)               basis_method
                                 multiplierMethod: (SEL)               multiplier_method
                                         constant: (CGFloat)           constant
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constant          = constant;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basisMethod:         *
  *  multiplier:          *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                      basisMethod: (SEL)                basis_method
                                       multiplier: (CGFloat)            multiplier
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout          = layout;
    constraint.basisMethod     = basis_method;
    constraint.multiplier      = multiplier;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basisMethod:         *
  *  multiplier:          *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                      basisMethod: (SEL)               basis_method
                                       multiplier: (CGFloat)           multiplier
                                   constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod    = layout_method;
    constraint.basisMethod     = basis_method;
    constraint.multiplier      = multiplier;
    constraint.constantMethod  = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basisMethod:         *
  *  multiplierMethod:    *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                      basisMethod: (SEL)                basis_method
                                 multiplierMethod: (SEL)                multiplier_method
                                   constantMethod: (SEL)                constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basisMethod:         *
  *  multiplierMethod:    *
  *  constantMethod:      *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                      basisMethod: (SEL)               basis_method
                                 multiplierMethod: (SEL)               multiplier_method
                                   constantMethod: (SEL)               constant_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    constraint.constantMethod    = constant_method;
    
		[constraint update];
		
    return constraint;
  }

@end
