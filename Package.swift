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
            url: "https://github.com/dehret/meteomatics-maplibre-gl-native-distribution/raw/1f6d6029c53d0a57506318f8493ea29938acf4b1/MapLibre.dynamic.xcframework.zip",
            checksum: "2201916a1b6b5e72c486f236670bc860160d66ac5233810636b66b160efe9110")
    ]
)
