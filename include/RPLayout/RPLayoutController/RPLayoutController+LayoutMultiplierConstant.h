
#import <RPLayoutController_Initializers.h>

@interface RPLayoutController (LayoutMultiplierConstant)

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 multiplier: (CGFloat)            multiplier
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 multiplier: (CGFloat)           multiplier
                                   constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           multiplierMethod: (SEL)                multiplier_method
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                           multiplierMethod: (SEL)               multiplier_method
                                   constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 multiplier: (CGFloat)            multiplier
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 multiplier: (CGFloat)           multiplier
                             constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           multiplierMethod: (SEL)                multiplier_method
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                           multiplierMethod: (SEL)               multiplier_method
                             constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       multiplier: (CGFloat)            multiplier
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       multiplier: (CGFloat)           multiplier
                                         constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 multiplierMethod: (SEL)                multiplier_method
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                 multiplierMethod: (SEL)               multiplier_method
                                         constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       multiplier: (CGFloat)            multiplier
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       multiplier: (CGFloat)           multiplier
                                   constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 multiplierMethod: (SEL)                multiplier_method
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                 multiplierMethod: (SEL)               multiplier_method
                                   constantMethod: (SEL)               constant_method;

@end
