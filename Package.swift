import PackageDescription

let package = Package(
    name: "RealDeviceMap",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 3),
        .Package(url: "https://github.com/123FLO321/Perfect-Session-MySQL.git", majorVersion: 3),
        .Package(url: "https://github.com/123FLO321/Perfect-MySQL.git", majorVersion: 3),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-Thread.git", majorVersion: 3),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-Mustache.git", majorVersion: 3),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", majorVersion: 3),
        .Package(url: "https://github.com/stormpath/Turnstile.git", majorVersion: 1),
        .Package(url: "https://github.com/crossroadlabs/Regex.git", majorVersion: 1),
        .Package(url: "https://github.com/apple/swift-protobuf.git", majorVersion: 1),
        .Package(url: "https://github.com/123FLO321/POGOProtos-Swift.git", majorVersion: 1)
    ]
)
