
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutBasisMultiplier.h>

@implementation RPLayoutController (LayoutBasisMultiplier)

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layout:          *
  *  basis:           *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.basis       = basis;
    constraint.multiplier  = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  basis:           *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                      basis: (NSLayoutAttribute)  basis
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basis         = basis;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  withIdentifier:    *
  *  layout:            *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  basis:             *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                      basis: (NSLayoutAttribute)  basis
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layout:          *
  *  basisMethod:     *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                basisMethod: (SEL)                basis_method
                                 multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.basisMethod  = basis_method;
    constraint.multiplier   = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  basisMethod:     *
  *  multiplier:      *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                basisMethod: (SEL)               basis_method
                                 multiplier: (CGFloat)           multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basisMethod   = basis_method;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  withIdentifier:    *
  *  layout:            *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                basisMethod: (SEL)                basis_method
                           multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /**********************
  *  constraintOn:      *
  *  withIdentifier:    *
  *  layoutMethod:      *
  *  basisMethod:       *
  *  multiplierMethod:  *
  **********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                basisMethod: (SEL)               basis_method
                           multiplierMethod: (SEL)               multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.basis       = basis;
    constraint.multiplier  = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basis:               *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                            basis: (NSLayoutAttribute)  basis
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basis         = basis;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basis:               *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                            basis: (NSLayoutAttribute)  basis
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basis             = basis;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                      basisMethod: (SEL)                basis_method
                                       multiplier: (CGFloat)            multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.basisMethod  = basis_method;
    constraint.multiplier   = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basisMethod:         *
  *  multiplier:          *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                      basisMethod: (SEL)               basis_method
                                       multiplier: (CGFloat)           multiplier
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basisMethod   = basis_method;
    constraint.multiplier    = multiplier;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                      basisMethod: (SEL)                basis_method
                                 multiplierMethod: (SEL)                multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout            = layout;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basisMethod:         *
  *  multiplierMethod:    *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                      basisMethod: (SEL)               basis_method
                                 multiplierMethod: (SEL)               multiplier_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layoutMethod      = layout_method;
    constraint.basisMethod       = basis_method;
    constraint.multiplierMethod  = multiplier_method;
    
		[constraint update];
		
    return constraint;
  }

@end
