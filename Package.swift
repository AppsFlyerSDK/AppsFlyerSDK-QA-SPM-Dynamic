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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.3.216/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "703a3f93b7942fc04b0d41eb0e3694f4b07ffd55ee292becf7c1ba3fe862130d"
        )
    ]
)
