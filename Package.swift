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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.5.187/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "3918540a3985f8b8a558c8c4efe3c79e1c0c3f0cec79d219478aa363e9ca94a3"
        )
    ]
)
