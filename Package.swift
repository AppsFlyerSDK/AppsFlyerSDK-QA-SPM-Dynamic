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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.1.159/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "ca22780e801013dd096426770020e8e49941ffdfb02a34f42726f74ea6d4af95"
        )
    ]
)
