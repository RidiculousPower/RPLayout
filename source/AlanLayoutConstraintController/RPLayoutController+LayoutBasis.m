
#import <RPLayout/RPLayoutController/RPLayoutController+LayoutBasis.h>

@implementation RPLayoutController (LayoutBasis)

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layout:          *
  *  basis:           *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                      basis: (NSLayoutAttribute)  basis
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.basis       = basis;

		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  basis:           *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                      basis: (NSLayoutAttribute)  basis
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basis         = basis;

		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layout:          *
  *  basisMethod:     *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                basisMethod: (SEL)                basis_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.basisMethod  = basis_method;

		[constraint update];
		
    return constraint;
  }

  /********************
  *  constraintOn:    *
  *  withIdentifier:  *
  *  layoutMethod:    *
  *  basisMethod:     *
  ********************/

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                basisMethod: (SEL)               basis_method
  {
    RPLayoutConstraint* constraint = [self constraintOn: constrained_object
                                           withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basisMethod   = basis_method;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basis:               *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                            basis: (NSLayoutAttribute)  basis
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout      = layout;
    constraint.basis       = basis;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basis:               *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                            basis: (NSLayoutAttribute)  basis
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basis         = basis;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layout:              *
  *  basisMethod:         *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                      basisMethod: (SEL)                basis_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];

    constraint.layout       = layout;
    constraint.basisMethod  = basis_method;

		[constraint update];
		
    return constraint;
  }

  /************************
  *  constraintOnReturn:  *
  *  withIdentifier:      *
  *  layoutMethod:        *
  *  basisMethod:         *
  ************************/

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                      basisMethod: (SEL)               basis_method
  {
    RPLayoutConstraint* constraint = [self constraintOnReturn: constrained_object_method
                                                 withIdentifier: identifier ];
    
    constraint.layoutMethod  = layout_method;
    constraint.basisMethod   = basis_method;

		[constraint update];
		
    return constraint;
  }

@end
