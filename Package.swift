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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.2.229/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "ecc3038647211bf51636cc125be29ab3f820a3dc486b9d5f26a93d69df64d17d"
        )
    ]
)
