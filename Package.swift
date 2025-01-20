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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.16.0.225/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "ad15b76fbaadf1f74c78034ccd142660f2a5e561cf8047b8b31edeab56b86edf"
        )
    ]
)
