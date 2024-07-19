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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.200/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "c73ea03f9aca2a0d8ca5012edaae653babb6eca54714a5920f7b718d41902b83"
        )
    ]
)
