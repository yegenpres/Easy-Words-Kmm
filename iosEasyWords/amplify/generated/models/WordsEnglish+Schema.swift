// swiftlint:disable all
import Amplify
import Foundation

extension WordsEnglish {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case word
    case translate
    case association
    case transcription
    case translatedTs
    case wordId
    case isImaged
    case createdAt
    case updatedAt
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let wordsEnglish = WordsEnglish.keys
    
    model.authRules = [
      rule(allow: .public, operations: [.create, .update, .delete, .read])
    ]
    
    model.pluralName = "WordsEnglishes"
    
    model.attributes(
      .primaryKey(fields: [wordsEnglish.id])
    )
    
    model.fields(
      .field(wordsEnglish.id, is: .required, ofType: .string),
      .field(wordsEnglish.word, is: .optional, ofType: .string),
      .field(wordsEnglish.translate, is: .optional, ofType: .string),
      .field(wordsEnglish.association, is: .optional, ofType: .string),
      .field(wordsEnglish.transcription, is: .optional, ofType: .string),
      .field(wordsEnglish.translatedTs, is: .optional, ofType: .string),
      .field(wordsEnglish.wordId, is: .optional, ofType: .int),
      .field(wordsEnglish.isImaged, is: .optional, ofType: .bool),
      .field(wordsEnglish.createdAt, is: .optional, isReadOnly: true, ofType: .dateTime),
      .field(wordsEnglish.updatedAt, is: .optional, isReadOnly: true, ofType: .dateTime)
    )
    }
}

extension WordsEnglish: ModelIdentifiable {
  public typealias IdentifierFormat = ModelIdentifierFormat.Default
  public typealias IdentifierProtocol = DefaultModelIdentifier<Self>
}