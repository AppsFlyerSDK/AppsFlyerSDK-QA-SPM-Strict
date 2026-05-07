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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.0.0.35701110/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "6841be8c9f3008655f28c6ae9a8ac00d29bbebbd97c2e7b587d036058c55882f"
        )
    ]
)