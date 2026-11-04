# onpro - iOS Smartdigimkt ADX SDK

The onpro Smartdigimkt ADX SDK for iOS, distributed via Swift Package Manager.

## Requirements

- iOS 10.0+
- Xcode 15.0+

## Installation

### Xcode

1. In Xcode, choose **File > Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/onpro-ads/onproSDK_Spm.git
   ```
3. Select **Exact Version** and enter the target version (e.g. `6.0.0`).
4. Add the `SmartdigimktSDK` product to your app target.
5. In your target's **Build Settings**, add `-ObjC` to **Other Linker Flags**.

### Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/onpro-ads/onproSDK_Spm.git",
        exact: "6.0.0"
    )
]
```

## More information

- [onpro iOS Integration Guide](https://docs.toponad.com)
