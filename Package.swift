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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24430794/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "7950061499e06f4a73ea7cc30aa1cd3ddc8c7c7b5a1ed873db45ac9b9a833f60"
        )
    ]
)