// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "MaLiang",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "MaLiang", targets: ["MaLiang"])
    ],
    targets: [
        .target(
            name: "MaLiang",
            path: "MaLiang/Classes",
            exclude: [
                ".DS_Store",
                ".gitkeep"
            ]
            // No resources; all files are Swift sources.
        )
    ]
)
