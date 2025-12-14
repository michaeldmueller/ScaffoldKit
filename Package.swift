// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ScaffoldKit",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "ScaffoldKit",
            targets: ["ScaffoldKit"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ScaffoldKit",
            path: "Sources/ScaffoldKit"
        )
    ]
)
