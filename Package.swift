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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.8.28327921/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "e8b08b3d55451336cc3e84a89cc2d39d91f37e8fe1d51080904bcc17148f0de8"
        )
    ]
)