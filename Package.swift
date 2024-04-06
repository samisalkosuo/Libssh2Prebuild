// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/samisalkosuo/Libssh2Prebuild/releases/download/1.9.0+OpenSSL_1_1_1h/CSSH-1.9.0+OpenSSL_1_1_1h.xcframework.zip",
                      checksum: "13d31f59a26dd5e39e1bcab7351729ef6d1cc5cee27b02ec486f1c6ac4ac2dfb")
    ]
)
