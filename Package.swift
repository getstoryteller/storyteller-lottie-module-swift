// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "StorytellerLottie",
  platforms: [.iOS(.v13), .tvOS(.v13)],
  products: [
    .library(name: "StorytellerLottie", targets: ["StorytellerLottie"]),
  ],
  targets: [
    .binaryTarget(
      name: "StorytellerLottie",
      url: "https://storyteller.azureedge.net/sdk-ios/storyteller-lottie/4.6.0/StorytellerLottie.zip",
      checksum: "7df1051537393751358c9a46b3a78035c32d0e02e5d0d8ab8d4695b4fa904001"
    ),
  ]
)
