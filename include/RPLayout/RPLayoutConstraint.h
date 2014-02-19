
#import <Cocoa/Cocoa.h>

@class  RPLayoutController;

@interface RPLayoutConstraint : NSObject  {
  
  id                 _constrainingObject;
  id                 _constrainedObject;

  NSLayoutAttribute  _layout;
  NSLayoutRelation   _difference;
  NSLayoutAttribute  _basis;
  CGFloat            _multiplier;
  CGFloat            _constant;

  SEL                _constrainingObjectMethod;
  SEL                _constrainedObjectMethod;
  
  SEL                _layoutMethod;
  SEL                _differenceMethod;
  SEL                _basisMethod;
  
  SEL                _multiplierMethod;
  SEL                _constantMethod;
}

/*  Working Parts  */

@property (strong) RPLayoutController*  constraintController;
@property (strong) NSLayoutConstraint*  constraint;
@property (strong) NSString*            identifier;

/*  Configuration  */

@property (strong) id                   constrainedObject;
@property (strong) id                   constrainingObject;

@property (assign) NSLayoutAttribute    layout;
@property (assign) NSLayoutRelation     difference;
@property (assign) NSLayoutAttribute    basis;
@property (assign) CGFloat              multiplier;
@property (assign) CGFloat              constant;

/*  Configuration by Method Call  */

@property (assign) SEL                  constrainingObjectMethod;
@property (assign) SEL                  constrainedObjectMethod;

@property (assign) SEL                  layoutMethod;
@property (assign) SEL                  differenceMethod;
@property (assign) SEL                  basisMethod;

@property (assign) SEL                  multiplierMethod;
@property (assign) SEL                  constantMethod;

- (RPLayoutConstraint*) initWithController: (RPLayoutController*)  constraint_controller
                            withIdentifier: (NSString*)            identifier;
- (void) remove;
- (NSLayoutConstraint*) update;

@end
