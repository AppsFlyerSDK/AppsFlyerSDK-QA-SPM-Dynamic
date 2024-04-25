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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.3.176/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "976128012108043938e541759e0a60cf4e481985eafc51401e4f644cb003ce86"
        )
    ]
)
