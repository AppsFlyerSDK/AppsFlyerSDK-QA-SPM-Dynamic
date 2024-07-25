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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.207/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "9e13038cb2509ef02c79fe2b69c9fdcdb1d31971b08964758224dc782f12617d"
        )
    ]
)
