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
                      checksum: "8fb23025b49b8b6293d68ea2beebe6c82fd754016a4516cf29042a35b195c70c")
    ]
)
