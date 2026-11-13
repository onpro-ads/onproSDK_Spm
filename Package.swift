// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AggregatortechSDK",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "AggregatortechSDK",
            targets: ["AggregatortechSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AggregatortechSDK",
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS/v6.0.2/AggregatortechSDK.zip",
            checksum: "142e9e9bd43b24306c27d5820e38a2832d211215b47bb85828d70421311c3a4f"
        )
    ]
)
