
#import <RPLayout/RPLayoutController_Initializers.h>

@interface RPLayoutController (ConstrainingObjectLayoutDifferenceMultiplierConstant)

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                 multiplier: (CGFloat)            multiplier
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                                 multiplier: (CGFloat)           multiplier
                                   constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                 multiplier: (CGFloat)            multiplier
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                           multiplierMethod: (SEL)                multiplier_method
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                        constrainedByReturn: (SEL)        constraining_object_method
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                                 multiplier: (CGFloat)    multiplier
                                   constant: (CGFloat)    constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                           multiplierMethod: (SEL)                multiplier_method
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                           multiplierMethod: (SEL)               multiplier_method
                                   constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                        constrainedByReturn: (SEL)        constraining_object_method
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                           multiplierMethod: (SEL)        multiplier_method
                                   constant: (CGFloat)    constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                 multiplier: (CGFloat)            multiplier
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                                 multiplier: (CGFloat)           multiplier
                             constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                 multiplier: (CGFloat)            multiplier
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                           multiplierMethod: (SEL)                multiplier_method
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                        constrainedByReturn: (SEL)        constraining_object_method
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                                 multiplier: (CGFloat)    multiplier
                             constantMethod: (SEL)        constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                        constrainedByReturn: (SEL)                constraining_object_method
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                           multiplierMethod: (SEL)                multiplier_method
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                        constrainedByReturn: (SEL)               constraining_object_method
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                           multiplierMethod: (SEL)               multiplier_method
                             constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                        constrainedByReturn: (SEL)        constraining_object_method
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                           multiplierMethod: (SEL)        multiplier_method
                             constantMethod: (SEL)        constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                       multiplier: (CGFloat)            multiplier
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                       multiplier: (CGFloat)           multiplier
                                         constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                       multiplier: (CGFloat)            multiplier
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                 multiplierMethod: (SEL)                multiplier_method
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                              constrainedByReturn: (SEL)        constraining_object_method
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                       multiplier: (CGFloat)    multiplier
                                         constant: (CGFloat)    constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                 multiplierMethod: (SEL)                multiplier_method
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                 multiplierMethod: (SEL)               multiplier_method
                                         constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                              constrainedByReturn: (SEL)        constraining_object_method
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                 multiplierMethod: (SEL)        multiplier_method
                                         constant: (CGFloat)    constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                       multiplier: (CGFloat)            multiplier
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                       multiplier: (CGFloat)           multiplier
                                   constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                       multiplier: (CGFloat)            multiplier
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                 multiplierMethod: (SEL)                multiplier_method
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                              constrainedByReturn: (SEL)        constraining_object_method
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                       multiplier: (CGFloat)    multiplier
                                   constantMethod: (SEL)        constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                              constrainedByReturn: (SEL)                constraining_object_method
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                 multiplierMethod: (SEL)                multiplier_method
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                              constrainedByReturn: (SEL)               constraining_object_method
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                 multiplierMethod: (SEL)               multiplier_method
                                   constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                              constrainedByReturn: (SEL)        constraining_object_method
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                 multiplierMethod: (SEL)        multiplier_method
                                   constantMethod: (SEL)        constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                 multiplier: (CGFloat)            multiplier
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                                 multiplier: (CGFloat)           multiplier
                                   constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                 multiplier: (CGFloat)            multiplier
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                           multiplierMethod: (SEL)                multiplier_method
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                              constrainedBy: (id)         constraining_object
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                                 multiplier: (CGFloat)    multiplier
                                   constant: (CGFloat)    constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                           multiplierMethod: (SEL)                multiplier_method
                                   constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                           multiplierMethod: (SEL)               multiplier_method
                                   constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                              constrainedBy: (id)         constraining_object
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                           multiplierMethod: (SEL)        multiplier_method
                                   constant: (CGFloat)    constant;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                                 multiplier: (CGFloat)            multiplier
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                                 multiplier: (CGFloat)           multiplier
                             constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                                 multiplier: (CGFloat)            multiplier
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                                 difference: (NSLayoutRelation)   difference
                           multiplierMethod: (SEL)                multiplier_method
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                              constrainedBy: (id)         constraining_object
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                                 multiplier: (CGFloat)    multiplier
                             constantMethod: (SEL)        constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
                              constrainedBy: (id)                 constraining_object
                             withIdentifier: (NSString*)          identifier
                                     layout: (NSLayoutAttribute)  layout
                           differenceMethod: (SEL)                difference_method
                           multiplierMethod: (SEL)                multiplier_method
                             constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)                constrained_object
                              constrainedBy: (id)                constraining_object
                             withIdentifier: (NSString*)         identifier
                               layoutMethod: (SEL)               layout_method
                                 difference: (NSLayoutRelation)  difference
                           multiplierMethod: (SEL)               multiplier_method
                             constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
                              constrainedBy: (id)         constraining_object
                             withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method
                           differenceMethod: (SEL)        difference_method
                           multiplierMethod: (SEL)        multiplier_method
                             constantMethod: (SEL)        constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                       multiplier: (CGFloat)            multiplier
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                       multiplier: (CGFloat)           multiplier
                                         constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                       multiplier: (CGFloat)            multiplier
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                 multiplierMethod: (SEL)                multiplier_method
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                    constrainedBy: (id)         constraining_object
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                       multiplier: (CGFloat)    multiplier
                                         constant: (CGFloat)    constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                 multiplierMethod: (SEL)                multiplier_method
                                         constant: (CGFloat)            constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                 multiplierMethod: (SEL)               multiplier_method
                                         constant: (CGFloat)           constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                    constrainedBy: (id)         constraining_object
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                 multiplierMethod: (SEL)        multiplier_method
                                         constant: (CGFloat)    constant;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                       multiplier: (CGFloat)            multiplier
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                       multiplier: (CGFloat)           multiplier
                                   constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                       multiplier: (CGFloat)            multiplier
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                       difference: (NSLayoutRelation)   difference
                                 multiplierMethod: (SEL)                multiplier_method
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                    constrainedBy: (id)         constraining_object
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                       multiplier: (CGFloat)    multiplier
                                   constantMethod: (SEL)        constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)                constrained_object_method
                                    constrainedBy: (id)                 constraining_object
                                   withIdentifier: (NSString*)          identifier
                                           layout: (NSLayoutAttribute)  layout
                                 differenceMethod: (SEL)                difference_method
                                 multiplierMethod: (SEL)                multiplier_method
                                   constantMethod: (SEL)                constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)               constrained_object_method
                                    constrainedBy: (id)                constraining_object
                                   withIdentifier: (NSString*)         identifier
                                     layoutMethod: (SEL)               layout_method
                                       difference: (NSLayoutRelation)  difference
                                 multiplierMethod: (SEL)               multiplier_method
                                   constantMethod: (SEL)               constant_method;

  - (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
                                    constrainedBy: (id)         constraining_object
                                   withIdentifier: (NSString*)  identifier
                                     layoutMethod: (SEL)        layout_method
                                 differenceMethod: (SEL)        difference_method
                                 multiplierMethod: (SEL)        multiplier_method
                                   constantMethod: (SEL)        constant_method;

@end
