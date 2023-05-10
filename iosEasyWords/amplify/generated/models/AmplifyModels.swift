// swiftlint:disable all
import Amplify
import Foundation

// Contains the set of classes that conforms to the `Model` protocol. 

final public class AmplifyModels: AmplifyModelRegistration {
  public let version: String = "f0cab7ce543eb30a95d23ba7c5849e7e"
  
  public func registerModels(registry: ModelRegistry.Type) {
    ModelRegistry.register(modelType: Users.self)
    ModelRegistry.register(modelType: WordsEnglish.self)
  }
}