import PackageDescription

let package = Package(
    name: "SwiftyHello",
    dependencies: [
        .Package(url: "https://github.com/mjbrewer/swift-hello-world.git", majorVersion: 0, minor: 12),
    ]
)
