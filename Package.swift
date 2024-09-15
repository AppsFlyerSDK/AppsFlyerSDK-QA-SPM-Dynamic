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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.3.214/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "0999d5aacf2f2d5020e47206a87c4b018a31b3d96168f5239b2b1d82f27a9277"
        )
    ]
)
