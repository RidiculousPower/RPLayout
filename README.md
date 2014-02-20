# RPLayout: An Object Layout Controller for Cocoa Autolayout #

A controller that provides an object-oriented interface to create and manage layout constraints. 

# Features #

RPLayout is built on top of Apple's autolayout features, functioning as an extension offering:

* Automatic storage and management of NSLayoutConstraint instances.
* Simple creation of method callback-based constraint values.
* Factory methods with every possible argument combination, permitting minimal code for maximal flexibility.
* Convenience methods for frequent constraint requirements.

## Method Callback-Based Constraint Values ##

Changing constraints are often easier to manage - particularly in the context of subclassing - by way of a method that can determine their value in the given context. This quickly accumulates a great deal of boilerplate code, which is the primary reason this library was created.

Each parameter can be specified as an explicit value or as a method selector. The method selector will be called when -update is called on the layout instance (this happens automatically after any factory method that includes parameters beyond constrained/constraining object, and can be explicitly specified any time when update is required).

If a method selector is provided, any parameter value will be overridden. If a parameter value is set after a method selector is provided, the method selector will be overridden. If a method selector is set after a parameter value, the method selector will be used.

## Factory Methods ##

Constraints entail 7 basic parameters:

* Constrained Object
* Reference Object              ("Constraining Object")
* Layout Attribute              (Top, Left, Right, Bottom, Leading, Trailing, Width, Height, CenterY, CenterX, Baseline)
* Difference Relation Attribute (==, <=, >=)
* Reference Attribute           (Layout Attribute for Reference Object - "Basis")
* Multiplier
* Constant

## Implicit Values (Defaults) ##

Specified value always overrides defaults.

Defaults unless specified:

* Constrained Object:   always specified in factory method.
* Constraint Object:    object specified in controller initialization.
* Layout Attribute:     always specified in factory method.
* Difference Relation:  equal.
* Reference Attribute:  same attribute as specified for layout attribute.
* Multiplier:           1.
* Constant              0.

## Convenience Methods ##

All convenience methods also have variants that permit specification of multiplier, and constant.

Convenience methods are on the constraint, not the controller. A given constraint instance can only apply one of these, meaning that multiple constraints are required to combine multiple options. Convenience methods call update automatically.

* pinTop, pinLeft, pinRight, pinBottom, pinBaseline
* pinTopBottomEdges, pinTopBaselineEdges, pinBottomTopEdges, pinBaselineTopEdges, pinBottomBaselineEdges, pinBaselineBottomEdges, pinLeftRightEdges, pinRightLeftEdges
* pinWidth, pinHeight
* pinTopToBottom, pinTopToBaseline, pinLeftToRight, pinRightToLeft, pinBottomToTop, pinBaselineToTop, pinBottomToBaseline, pinBaselineToBottom
* centerX, centerY, centerBaseline

# Usage #

The included Xcode project defines three build targets:

* Cocoa Framework: RPLayout.framework
* Dynamic Library: libRPLayout.dylib
* Static Library: libRPLayout.a

The project also defines a fourth build target that aggregates the three available options. 

1. Include the appropriate framework/library in your project. If you're using an Xcode project, the easiest/best way is to include the RPLayout project in yours.
2. Import &lt;RPLayout/RPLayoutController.h&gt;, define a property on the object acting as container view for constrained elements, for example named "layoutController" ("layout" is not valid, as it is used by autolayout), ensure proper initialization.
3. Make sure that you set translatesAutoresizingMaskIntoConstraints = NO on any constrained object.
4. Define constraints by calling appropriate factory method on controller instance, for example: 

```
[container.layoutController  constraintOn: contained_view 
			                constrainedBy: container
		                   withIdentifier: @"top"
		                           layout: NSLayoutAttributeTop
		                       difference: NSLayoutRelationEqual
		                            basis: NSLayoutAttributeTop
		                       multiplier: 1.0
		                         constant: 0 ].
```

  which is equivalent to:

```
[container.layoutController constraintOn: contained_view 
                          withIdentifier: @"top"
                                  layout: NSLayoutAttributeTop ] 
```

  or:

```
[[container.layoutController constraintOn: contained_view 
                           withIdentifier: @"top"] pinTop]
```

The first example shows all 7 options that can be specified:

* constraintOn:   /  constraintOnReturn:
* constrainedBy:  /  constrainedByReturn:
* layout:         /  layoutMethod:
* difference:     /  differenceMethod:
* basis:          /  basisMethod:
* multiplier:     /  multiplierMethod:
* constant:       /  constantMethod:

# License #

  (The MIT License)

  Copyright (c) 2014 Ridiculous Power

  Permission is hereby granted, free of charge, to any person obtaining
  a copy of this software and associated documentation files (the
  'Software'), to deal in the Software without restriction, including
  without limitation the rights to use, copy, modify, merge, publish,
  distribute, sublicense, and/or sell copies of the Software, and to
  permit persons to whom the Software is furnished to do so, subject to
  the following conditions:

  The above copyright notice and this permission notice shall be
  included in all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.