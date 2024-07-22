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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.6.204/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "79ebd06b8deaf198cfe19e0f2c9fee4b1dd616e6e7c2ca137445bc791c110aba"
        )
    ]
)
