// swiftlint:disable all
import Amplify
import Foundation

public struct Users: Model {
  public let id: String
  public var userId: String?
  public var email: String?
  public var isPayed: Bool?
  public var theLastUpdate: Temporal.Date?
  public var visites: Int?
  public var history: UserHistory?
  public var createdAt: Temporal.DateTime?
  public var updatedAt: Temporal.DateTime?
  
  public init(id: String = UUID().uuidString,
      userId: String? = nil,
      email: String? = nil,
      isPayed: Bool? = nil,
      theLastUpdate: Temporal.Date? = nil,
      visites: Int? = nil,
      history: UserHistory? = nil) {
    self.init(id: id,
      userId: userId,
      email: email,
      isPayed: isPayed,
      theLastUpdate: theLastUpdate,
      visites: visites,
      history: history,
      createdAt: nil,
      updatedAt: nil)
  }
  internal init(id: String = UUID().uuidString,
      userId: String? = nil,
      email: String? = nil,
      isPayed: Bool? = nil,
      theLastUpdate: Temporal.Date? = nil,
      visites: Int? = nil,
      history: UserHistory? = nil,
      createdAt: Temporal.DateTime? = nil,
      updatedAt: Temporal.DateTime? = nil) {
      self.id = id
      self.userId = userId
      self.email = email
      self.isPayed = isPayed
      self.theLastUpdate = theLastUpdate
      self.visites = visites
      self.history = history
      self.createdAt = createdAt
      self.updatedAt = updatedAt
  }
}