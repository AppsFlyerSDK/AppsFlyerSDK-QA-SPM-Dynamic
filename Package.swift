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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.184/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "23b4321b4a4cfbd3180a936cb0bf0801fc459874c39a8e48c0f9d39686ce5446"
        )
    ]
)
