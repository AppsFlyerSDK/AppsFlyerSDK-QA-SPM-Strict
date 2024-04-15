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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.14.1.156/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "3ac723aa276d9b42df80312aa3175859608365d6dd09e4389162764bec4e5b36"
        )
    ]
)
