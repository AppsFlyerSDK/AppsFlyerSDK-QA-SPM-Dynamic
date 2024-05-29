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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.179/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "ad04944ce19d0901a3ef02e5ad0ce638b21d04c590e2d0125b1fb6d9ec9b9f03"
        )
    ]
)
