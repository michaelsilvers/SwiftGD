// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftGD",
    products: [
        .library(
            name: "SwiftGD",
            targets: ["SwiftGD"]
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/michaelsilvers/Cgd.git", .upToNextMinor(from: "0.2.0"))
    ],
    targets: [
        .target(
            name: "SwiftGD",
            path: "Sources"
        ),
        .testTarget(
            name: "SwiftGDTests",
            dependencies: ["SwiftGD"]
        )
    ]
)
