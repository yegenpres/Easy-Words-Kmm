// swiftlint:disable all
import Amplify
import Foundation

public struct WordsEnglish: Model {
  public let id: String
  public var word: String?
  public var translate: String?
  public var association: String?
  public var transcription: String?
  public var translatedTs: String?
  public var wordId: Int?
  public var isImaged: Bool?
  public var createdAt: Temporal.DateTime?
  public var updatedAt: Temporal.DateTime?
  
  public init(id: String = UUID().uuidString,
      word: String? = nil,
      translate: String? = nil,
      association: String? = nil,
      transcription: String? = nil,
      translatedTs: String? = nil,
      wordId: Int? = nil,
      isImaged: Bool? = nil) {
    self.init(id: id,
      word: word,
      translate: translate,
      association: association,
      transcription: transcription,
      translatedTs: translatedTs,
      wordId: wordId,
      isImaged: isImaged,
      createdAt: nil,
      updatedAt: nil)
  }
  internal init(id: String = UUID().uuidString,
      word: String? = nil,
      translate: String? = nil,
      association: String? = nil,
      transcription: String? = nil,
      translatedTs: String? = nil,
      wordId: Int? = nil,
      isImaged: Bool? = nil,
      createdAt: Temporal.DateTime? = nil,
      updatedAt: Temporal.DateTime? = nil) {
      self.id = id
      self.word = word
      self.translate = translate
      self.association = association
      self.transcription = transcription
      self.translatedTs = translatedTs
      self.wordId = wordId
      self.isImaged = isImaged
      self.createdAt = createdAt
      self.updatedAt = updatedAt
  }
}