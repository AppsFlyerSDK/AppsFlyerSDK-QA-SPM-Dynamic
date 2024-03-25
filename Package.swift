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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download//AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "519d6b90f849c5b82fa9e51730e611659b49c209aa74bfe434976aa4c03b9b02"
        )
    ]
)
