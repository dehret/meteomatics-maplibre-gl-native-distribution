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
            checksum: "2213e8dcbd07ca20ab29b02d0f53d52e996d33f4123fe3e86ec7dfd009c4ad8b")
    ]
)
