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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.2.228/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "9ad9817efd13800b2210978d35781a191eb701c50c6279b3457203a2864c9329"
        )
    ]
)
