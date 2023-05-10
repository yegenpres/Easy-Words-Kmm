// swiftlint:disable all
import Amplify
import Foundation

extension Users {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case userId
    case email
    case isPayed
    case theLastUpdate
    case visites
    case history
    case createdAt
    case updatedAt
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let users = Users.keys
    
    model.authRules = [
      rule(allow: .public, operations: [.create, .update, .delete, .read])
    ]
    
    model.pluralName = "Users"
    
    model.attributes(
      .primaryKey(fields: [users.id])
    )
    
    model.fields(
      .field(users.id, is: .required, ofType: .string),
      .field(users.userId, is: .optional, ofType: .string),
      .field(users.email, is: .optional, ofType: .string),
      .field(users.isPayed, is: .optional, ofType: .bool),
      .field(users.theLastUpdate, is: .optional, ofType: .date),
      .field(users.visites, is: .optional, ofType: .int),
      .field(users.history, is: .optional, ofType: .embedded(type: UserHistory.self)),
      .field(users.createdAt, is: .optional, isReadOnly: true, ofType: .dateTime),
      .field(users.updatedAt, is: .optional, isReadOnly: true, ofType: .dateTime)
    )
    }
}

extension Users: ModelIdentifiable {
  public typealias IdentifierFormat = ModelIdentifierFormat.Default
  public typealias IdentifierProtocol = DefaultModelIdentifier<Self>
}