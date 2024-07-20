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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.203/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "95a2f904c65ef53c7bc25291be2e23524054ef2ee9769a620ee051a69b661ac1"
        )
    ]
)
