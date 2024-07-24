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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.206/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "7fdd948d3c7b82ba256eb9f385a164801ceb03d04ec366a0125665b27f58faa6"
        )
    ]
)
