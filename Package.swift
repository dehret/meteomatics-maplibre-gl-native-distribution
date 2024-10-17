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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/main/MapLibre.dynamic.xcframework.zip",
            checksum: "ed459fe8c8b80eb45628fc3b7f4f3d55a966b7a0a2678e094692f035981effbf")
    ]
)
