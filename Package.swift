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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.1.210/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "5115d32299418c8f6b6cc68b6342a73d136cd5fedfff84fb7cf42b937d41502e"
        )
    ]
)
