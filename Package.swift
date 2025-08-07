// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/cb1e8bffc132ccc186b95e69da574beb55499aaa/MapLibre.dynamic.xcframework.zip",
            checksum: "bce090641bfa9f5f30d6cf2a9e538e539f62a4c4f6da2339fa38d287e4b31d01")
    ]
)
