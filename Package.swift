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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.15.0.208/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "28ed529cd09bb9380d90e0e0d9396d1fa46b69cd9e77a04e36a3bbf120404636"
        )
    ]
)
