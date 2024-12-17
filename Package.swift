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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.226/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "8d4c0d1d28c10462f8f9dc400a398c56bc44fa68b56121155057edaef17a07ce"
        )
    ]
)
