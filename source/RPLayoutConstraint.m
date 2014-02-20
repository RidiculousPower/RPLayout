
#import <RPLayoutConstraint.h>
#import <RPLayoutController.h>

/****************************************  Private Methods  ****************************************/

@interface RPLayoutConstraint (Private)

- (void*) invokeConstraintMethod: (SEL)        layout_method
                     storeReturn: (void*)      constraint_variable
                 errorTypestring: (NSString*)  error_typestring;

@end

/****************************************  Implementation  *****************************************/

@implementation RPLayoutConstraint

/************************
*  initWithIdentifier:  *
************************/

- (RPLayoutConstraint*) initWithController: (RPLayoutController*) constraint_controller
                            withIdentifier: (NSString*)           identifier
{
  if ( self = [self init] ) {
  
    _constraintController = constraint_controller;
    _identifier           = identifier;

    //  layout object is implicit (default) reference point for constraint
    _constrainingObject   = _constraintController.layoutObject;
    
    //  default multiplier and constant is no change from basis measure
    _multiplier = 1;
    _constant   = 0;
  }
  
  return self;
}

/**************************
*  setConstrainedObject:  *
**************************/

- (void) setConstrainedObject: (id) constrained_object
{
  if ( _constrainedObjectMethod ) _constrainedObjectMethod = nil;
  _constrainedObject = constrained_object;
}

/**********************
*  constrainedObject  *
**********************/

- (id) constrainedObject
{
  if ( ! _constrainedObjectMethod && _constrainedObject );

  else [self invokeConstraintMethod: _constrainedObjectMethod
                        storeReturn: (void*) _constrainedObject
                    errorTypestring: @"id"];

  return _constrainedObject;
}

/***************************
*  setConstrainingObject:  *
***************************/

- (void) setConstrainingObject: (id) constraining_object
{
  if ( _constrainingObjectMethod ) _constrainingObjectMethod = nil;
  _constrainingObject = constraining_object;
}

/***********************
*  constrainingObject  *
***********************/

- (id) constrainingObject
{
  if ( ! _constrainingObjectMethod && _constrainingObject );

  else [self invokeConstraintMethod: _constrainingObjectMethod
                        storeReturn: (void*) _constrainingObject
                    errorTypestring: @"id"];

  return _constrainingObject;
}

/***************
*  setLayout:  *
***************/

- (void) setLayout: (NSLayoutAttribute) layout
{
  if ( _layoutMethod ) _layoutMethod = nil;
  _layout = layout;
}

/***********
*  layout  *
***********/

- (NSLayoutAttribute) layout
{
  if ( ! _layoutMethod && _layout );

  else [self invokeConstraintMethod: _layoutMethod
                        storeReturn: & _layout
                    errorTypestring: @"NSLayoutAttribute"];
  
  return _layout;
}

/*******************
*  setDifference:  *
*******************/

- (void) setDifference: (NSLayoutRelation) difference
{
  if ( _differenceMethod ) _differenceMethod = nil;
  _difference = difference;
}

/***************
*  difference  *
***************/

- (NSLayoutRelation) difference
{
  if ( ! _differenceMethod && _difference );

  else if ( _differenceMethod ) [self invokeConstraintMethod: _differenceMethod
                                                 storeReturn: & _difference
                                             errorTypestring: @"NSLayoutRelation"];

  return _difference;
}

/**************
*  setbasis:  *
**************/

- (void) setBasis: (NSLayoutAttribute) basis
{
  if ( _basisMethod ) _basisMethod = nil;
  _basis = basis;
}

/**********
*  basis  *
**********/

- (NSLayoutAttribute) basis
{
  if ( ! _basisMethod && _basis );

	else if ( _basisMethod ) [self invokeConstraintMethod: _basisMethod
										                        storeReturn: & _basis
										                    errorTypestring: @"NSLayoutAttribute"];
	else _basis = _layout;
	
  return _basis;
}

/*******************
*  setMultiplier:  *
*******************/

- (void) setMultiplier: (CGFloat) multiplier
{
  if ( _multiplierMethod ) _multiplierMethod = nil;
  _multiplier = multiplier;
}

/***************
*  multiplier  *
***************/

- (CGFloat) multiplier
{
  if ( ! _multiplierMethod && _multiplier );

  else [self invokeConstraintMethod: _multiplierMethod
                        storeReturn: & _multiplier
                    errorTypestring: @"CGFloat"];

  return _multiplier;
}

/***************
*  setLayout:  *
***************/

- (void) setConstant: (CGFloat) constant
{
  if ( _constantMethod ) _constantMethod = nil;
  _constant = constant;
}

/*************
*  constant  *
*************/

- (CGFloat) constant
{
  if ( ! _constantMethod && _constant );

  else if ( _constantMethod ) [self invokeConstraintMethod: _constantMethod
                                               storeReturn: & _constant
                                           errorTypestring: @"CGFloat"];
  
  return _constant;
}

/***********
*  remove  *
***********/

- (void) remove
{
  if ( _constraint ) [self.constraintController.layoutObject removeConstraint: _constraint];
}

/***********
*  update  *
***********/

- (NSLayoutConstraint*) update
{
  id layout_object = self.constraintController.layoutObject;
  
  if ( _constraint ) [layout_object removeConstraint: _constraint];
  
  _constraint = [NSLayoutConstraint constraintWithItem: self.constrainedObject
                                             attribute: self.layout
                                             relatedBy: self.difference
                                                toItem: self.constrainingObject
                                             attribute: self.basis
                                            multiplier: self.multiplier
                                              constant: self.constant];
  
  [layout_object addConstraint: _constraint];

  return _constraint;
}

/****************************************  Private Methods  ****************************************/

/****************************
*  invokeConstraintMethod:  *
*  storeReturn:             *
*  errorTypestring :        *
****************************/

- (void*) invokeConstraintMethod: (SEL)        layout_method
                     storeReturn: (void*)      configuration_variable
                 errorTypestring: (NSString*)  error_typestring
{
  id  layout_object  = _constraintController.layoutObject;

  if ( ! layout_method )

    [NSException raise: @"Layout Value or Acquisition Method Required"
                format: @"Missing specification of %@ value or method to acquire value for %@ constraint %@ (%@ constraint %@) on layout element %@ in constraint %@.",
                        error_typestring,
                        self.class,
                        self,
                        _constraint.class,
                        _constraint,
                        layout_object,
                        _identifier ];

  else if ( ! [layout_object respondsToSelector: layout_method] )

    [NSException raise: @"Selector Not Visible"
                format: @"Layout element %@ for constraint %@ does not respond to selector %@ for %@ constraint %@ (%@ constraint %@).",
                        layout_object,
                        _identifier,
                        NSStringFromSelector(layout_method),
                        self.class,
                        self,
                        _constraint.class,
                        _constraint ];

  else  {
    
    id                  constraint_object_class = [layout_object            class];
    NSMethodSignature*  method_signature        = [constraint_object_class  instanceMethodSignatureForSelector: layout_method];
    NSInvocation*       get_layout_by_selector  = [NSInvocation             invocationWithMethodSignature:      method_signature ];
    
    [get_layout_by_selector setSelector:    layout_method];
    [get_layout_by_selector setTarget:      layout_object];
    [get_layout_by_selector invoke];
    [get_layout_by_selector getReturnValue: configuration_variable];

  }

  return configuration_variable;
}

@end
