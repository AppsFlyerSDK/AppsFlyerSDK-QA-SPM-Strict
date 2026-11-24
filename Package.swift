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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/7.1.0.44580289/AppsFlyerLib-Strict-SPM.xcframework.zip",
            checksum: "0dc362b3614c54c0dd1ea84b4ea4f4ac5bf3828de0425cf968508a2b496018ff"
        )
    ]
)