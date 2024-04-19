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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.2.171/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "15325d4fbb8924c61ec5e51bf83b2611cb24eec52a8bd8e0e459a915a068a089"
        )
    ]
)
