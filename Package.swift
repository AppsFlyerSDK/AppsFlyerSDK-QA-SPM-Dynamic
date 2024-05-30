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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.185/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "ccc9b1cf6c7aaa850d3b52d0af8acea3c16a4aa05d4ab570f00914d11b741f41"
        )
    ]
)
