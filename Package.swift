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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.24612491/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "ee2df0d7beb99a45c64a243cc4a8b1c11f7ae59528ad2926d6a9f99afbc37ed8"
        )
    ]
)