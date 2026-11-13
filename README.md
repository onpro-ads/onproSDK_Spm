# Onpro Aggregatortech iOS SDK

The Onpro Aggregatortech SDK for iOS, distributed via Swift Package Manager.

## Requirements

- iOS 10.0+
- Xcode 16.0+

## Installation

### Xcode

1. In Xcode, choose **File > Add Package Dependencies…**.
2. Enter the repository URL:
   ```
   https://github.com/onpro-ads/onproSDK_Spm.git
   ```
3. Select **Exact Version** and enter the target version (e.g. `6.0.2`).
4. Add the `AggregatortechSDK` product to your app target.

### Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/onpro-ads/onproSDK_Spm.git",
        exact: "6.0.2"
    )
]
```
