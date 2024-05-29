// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Strict",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.4.179/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "114b379af7b078e0921f5d6d93f5776d49c2e81b29b022e57b487b08b0b4d15e"
        )
    ]
)
