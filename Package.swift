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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.155/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "258eca234045f7bbf26d681847cb78ba8d002b044769652c41b0f7d15d47a7e4"
        )
    ]
)
