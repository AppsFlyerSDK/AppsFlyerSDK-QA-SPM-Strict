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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.3.215/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "a81478a213caeedbe91f8704153db8a4f5fdf099d4888bd6ef68be97ca583a76"
        )
    ]
)
