// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PluggableApplicationDelegate",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "PluggableApplicationDelegate",
            targets: [
                "PluggableApplicationDelegate"
            ])
    ],
    targets: [
        .target(
            name: "PluggableApplicationDelegate",
            path: "PluggableApplicationDelegate/Classes"
        )
    ]
)

