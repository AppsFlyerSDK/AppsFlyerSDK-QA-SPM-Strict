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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.200/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "84a1c6597729e27fd60f8d7a1b1198d03271e592e516403b9995679f6924e746"
        )
    ]
)
