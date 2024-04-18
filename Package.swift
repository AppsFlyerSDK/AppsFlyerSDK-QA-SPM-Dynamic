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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.169/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "b84352450c58c7a2a8b6086c11a5446f21f39befe0c54a56ac126c86fc99d902"
        )
    ]
)
