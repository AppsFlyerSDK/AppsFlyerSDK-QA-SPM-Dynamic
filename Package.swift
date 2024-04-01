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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.0.152/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "761b7ef5d083f843648b83dcb6cc9b6fea48142c274ace482f57fb72cdb6aff0"
        )
    ]
)
