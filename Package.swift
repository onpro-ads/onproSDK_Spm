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
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS/v6.5.86/SmartDigimktSDK.zip",
            checksum: "2b6adc8c402a7b4c3665c4f2afeeeaaf0b2d0348ac96e99fc47dfaac68bfd3aa"
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
