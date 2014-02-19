
#import <RPLayoutController_Initializers.h>

@interface RPLayoutController (ConstrainingObjectLayoutBasisConstant)

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                      basis: (NSLayoutAttribute)  basis
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                      basis: (NSLayoutAttribute)  basis
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                      basis: (NSLayoutAttribute)  basis
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                               layoutMethod: (SEL)                layout_method
                                      basis: (NSLayoutAttribute)  basis
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                basisMethod: (SEL)                basis_method
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                basisMethod: (SEL)               basis_method
                                   constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                basisMethod: (SEL)                basis_method
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                basisMethod: (SEL)               basis_method
                             constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                            basis: (NSLayoutAttribute)  basis
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                            basis: (NSLayoutAttribute)  basis
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                            basis: (NSLayoutAttribute)  basis
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                     layoutMethod: (SEL)                layout_method
                                            basis: (NSLayoutAttribute)  basis
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                      basisMethod: (SEL)                basis_method
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                      basisMethod: (SEL)               basis_method
                                         constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                      basisMethod: (SEL)                basis_method
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                      basisMethod: (SEL)               basis_method
                                   constantMethod: (SEL)               constant_method;

@end
