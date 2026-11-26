// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SmartdigimktSDK",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "SmartdigimktSDK",
            targets: ["SmartdigimktSDK","AGTGoogleUMPDependency"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/googleads/swift-package-manager-google-user-messaging-platform.git",
            from: "3.1.0"
        )
    ],
    targets: [
        .binaryTarget(
            name: "SmartdigimktSDK",
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS/v6.5.87/SmartDigimktSDK.zip",
            checksum: "0dfcee16092aab4bcac0eca53f364a94e4d9f163ed78f7ec544ffd4cf7a803a9"
        ),
        .target(
            name: "AGTGoogleUMPDependency",
            dependencies: [
                .product(
                    name: "GoogleUserMessagingPlatform",
                    package: "swift-package-manager-google-user-messaging-platform"
                )
            ]
        )
    ]
)
