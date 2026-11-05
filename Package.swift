// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SmartdigimktSDK",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "SmartdigimktSDK",
            targets: ["SmartdigimktSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SmartdigimktSDK",
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS/v6.0.0/SmartDigimktSDK.zip",
            checksum: "c2b59748f9c69a0eed75d3786808256be847065238b6a06c92aa26769c4017e3"
        )
    ]
)
