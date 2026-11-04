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
            checksum: "aae9ba2858d53c39d7a99763302ff22e889d80376d1c419d2a4a7162dded759f"
        )
    ]
)
