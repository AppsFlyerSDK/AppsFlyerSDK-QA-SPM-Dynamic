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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.201/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "f1051aedda955bd58d0f40c4000f1700b7506b2517cd50949008c6046d26d47b"
        )
    ]
)
