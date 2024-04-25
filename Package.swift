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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.3.175/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "3e9ea70f48339bab485573eb14648145ea9fd6caed536eb9fe28effc1e40278b"
        )
    ]
)
