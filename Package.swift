// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "GRDBCipher",
    products: [
        .library(name: "GRDBCipher", targets: ["GRDBCipher"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "GRDBCipher",
            url: "https://github.com/libec/GRDBCipherXCFramework/blob/main/GRDBCipher.xcframework.zip?raw=true",
            checksum: "41eefa17269bf61b76949b59ca55289af490aa23ffc53be25c8145f68e959fec"
        )
    ]
)
