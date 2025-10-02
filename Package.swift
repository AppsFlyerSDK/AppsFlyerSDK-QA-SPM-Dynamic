// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Dynamic",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.7.26051364/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "83a1065de33742f8bfc50b5207b83a91c2399074a40319a7f3d5847e6db5dfcb"
        )
    ]
)