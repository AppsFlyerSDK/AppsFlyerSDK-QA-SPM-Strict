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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.207/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "93bb72bd9ab45825af6937095ff97635e874d119c6324a9f8dbbcf3e8014b036"
        )
    ]
)
