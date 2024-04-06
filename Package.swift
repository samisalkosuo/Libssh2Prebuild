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
                      checksum: "9e92eaf8ab458951e685bebcb9e2106ba9dc44f68bb2deba99fa5a1c45e6ed99")
    ]
)
