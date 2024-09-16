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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.3.215/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "954a4e1dac5e8e57ef9dcc9641a9c655064fad22e84dc5f0e6f7b0077177a121"
        )
    ]
)
