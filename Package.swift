// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/samisalkosuo/Libssh2Prebuild/releases/download/1.11.0+openssl-3.3.1/CSSH-1.11.0+openssl-3.3.1.xcframework.zip",
                      checksum: "793ed04f4e3eaa4b96d6a241d7bb49468b2ab1d72feb6231f0de163fe14d28e3")
    ]
)
