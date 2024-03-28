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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.0.151/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "637be8c28703fe97892edc0b102123bd60dc97fff724017c9477f878f819ea7e"
        )
    ]
)
