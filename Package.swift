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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.10.33838343/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "7e6c1ba7a98f2966a47e24d004ba33d3abfcfab60c772c3a4de7f5213f46f408"
        )
    ]
)