// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEOLiveness",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "YEOLiveness", targets: ["YEOLiveness"])
  ],
  targets: [
    .binaryTarget(
      name: "YEOLiveness",
      url: "https://github.com/Eli-YEO/YEOLiveness-SPM/releases/download/0.1.15/YEOLiveness.xcframework.zip",
      checksum: "c9fb1e9e6e5c6533f399c5a74b79a33c284687a84e7ec367e5b265d561b4d363"
    )
  ]
)



