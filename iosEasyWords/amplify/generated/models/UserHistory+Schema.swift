// swiftlint:disable all
import Amplify
import Foundation

extension UserHistory {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case choosenWords
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let userHistory = UserHistory.keys
    
    model.pluralName = "UserHistories"
    
    model.fields(
      .field(userHistory.choosenWords, is: .optional, ofType: .embeddedCollection(of: Int.self))
    )
    }
}