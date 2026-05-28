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
      checksum: "d78b2b9ee20e8cf94116ce41861185c95c61ee557e5dfbf995193b299d6297c7"
    ),
  ]
)
