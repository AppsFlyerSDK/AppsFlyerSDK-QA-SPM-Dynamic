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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.5.192/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "8674e31534edb208fa0356b91b7adcbe3329e1a035a6b7ef4622d5d96a6302ed"
        )
    ]
)
