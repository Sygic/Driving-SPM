// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Driving",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Driving",
            targets: ["Driving"]),
    ],
    dependencies: [.package(url: "https://github.com/olavrushkosygic/SygicAuthSPM/tags", from: "1.3.1")],
    targets: [
        .binaryTarget(
            name: "Driving",
            url: "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/adas/driving/2.5.11/driving-2.5.11.zip",
            checksum: "3d8fac113cd6183ee6913792db2f07ce98dabc0c28c24adb6a03b17d26f6ca8a")
    ]
)
