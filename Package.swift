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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.2.212/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "31c8a716d176efc8437247679647a2c569a45b18f6fc6f5af9a65f41c5bcf2bd"
        )
    ]
)
