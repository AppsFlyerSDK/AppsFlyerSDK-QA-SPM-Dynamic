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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.9.31644552/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "0e284f30fd8e1bd4aff43599f29fa81c7acd9bba69c5540566baf9f47fb76a3e"
        )
    ]
)