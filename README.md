# IdsvrHaapiSdk

This distribution provides the iOS Hypermedia Authentication API (HAAPI) SDK for the Curity Identity Server. This SDK allows iOS developers to integrate this API into their applications for smarter, simpler login using native UI widgets. It allows for any login method supported by the Curity Identity Server, and strictly follows the principle of REST. The SDK is meant to make the security aspects of consuming this API easier.

For information about the license of this software, refer to [legal.md](legal.md).

## Installation

### CocoaPods

To integrate IdsvrHaapiSdk into your Xcode project, include it in your `Podfile`:

``` ruby
platform :ios, '14.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'IdsvrHaapiSdk'
end
```

Then install it by running `pod install`. More documentation on using CocoaPods is found [here](https://cocoapods.org).

### Swift Package Manager

To integrate IdsvrHaapiSdk using Swift Package Manager include the following dependency in your `Package.swift` file:

``` swift
.package(url: "https://github.com/curityio/ios-idsvr-haapi-sdk-dist")
```
