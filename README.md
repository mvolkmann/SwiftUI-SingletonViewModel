# SwiftUI-SingletonViewModel

This provides a simple demonstration of creating a singleton view model class,
defined in `ViewModel.swift`.  This class defines a private initializer
and a static `instance` property that holds the one and only instance.

The ViewModel instance is used by multiple views (View1 and View2 in this case),
but they do not get it from the enviroment.
Instead they each define their own `@StateObject` property that
holds a reference to the singleton `ViewModel` instance.

`View1` and `View2` each display the current value
of the `ViewModel` `count` property.
They also each have a `Button` that can be tapped to increment `count`.
The new value is immediately displayed in both views.

I think this is a reasonable approach any time an app
only needs one instance of a given view model class.

