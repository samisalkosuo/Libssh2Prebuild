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
                      checksum: "b8d763dbd525512d4e22a292dadf1f35f2016433a0e659a3b4f337904c7f6095")
    ]
)
