// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "swift-algorithm-club",
    products: [
        .library(
            name: "Graph",
            targets: ["Graph"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Graph",
            dependencies: [],
            path: "Graph/Graph"),
        .testTarget(
            name: "GraphTests",
            dependencies: ["Graph"],
            path: "Graph/GraphTests"),
    ]
)
