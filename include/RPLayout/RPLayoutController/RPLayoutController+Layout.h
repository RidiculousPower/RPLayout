
#import <RPLayout/RPLayoutController_Initializers.h>

@interface RPLayoutController (Layout)

	- (RPLayoutConstraint*)      constraintOn: (id)                 constrained_object
	                           withIdentifier: (NSString*)          identifier
	                                   layout: (NSLayoutAttribute)  layout;

	- (RPLayoutConstraint*)      constraintOn: (id)         constrained_object
	                           withIdentifier: (NSString*)  identifier
                               layoutMethod: (SEL)        layout_method;

	- (RPLayoutConstraint*)  constraintOnReturn: (SEL)                constrained_object_method
		                           withIdentifier: (NSString*)          identifier
		                                   layout: (NSLayoutAttribute)  layout;

	- (RPLayoutConstraint*)      constraintOnReturn: (SEL)        constrained_object_method
				                           withIdentifier: (NSString*)  identifier
			                               layoutMethod: (SEL)        layout_method;

@end
