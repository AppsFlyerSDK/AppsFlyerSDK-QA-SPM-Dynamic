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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.154/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "8f8e0829e46519e4e5985c477974955da7543a85962fa9a1be1f1156ddcee8df"
        )
    ]
)
