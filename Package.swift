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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.203/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "b6964d3d32f0206fde1d315eaa5410a422461ef5de07f8fbee76179576d33483"
        )
    ]
)
