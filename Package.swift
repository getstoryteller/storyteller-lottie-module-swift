// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "StorytellerLottie",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "StorytellerLottie", targets: ["StorytellerLottie"]),
  ],
  targets: [
    .binaryTarget(
      name: "StorytellerLottie",
      url: "https://storyteller.azureedge.net/sdk-ios/storyteller-lottie/4.6.0/StorytellerLottie.zip",
      checksum: "782ce44d2b5fb148fddf345c143534de55c2d07cce605f3a316500ee91afd299"
    ),
  ]
)
