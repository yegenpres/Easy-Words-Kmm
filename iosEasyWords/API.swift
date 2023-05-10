//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUsersInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, history: UserHistoryInput? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "history": history, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: String? {
    get {
      return graphQLMap["userId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var email: String? {
    get {
      return graphQLMap["email"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var isPayed: Bool? {
    get {
      return graphQLMap["isPayed"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isPayed")
    }
  }

  public var theLastUpdate: String? {
    get {
      return graphQLMap["theLastUpdate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "theLastUpdate")
    }
  }

  public var visites: Int? {
    get {
      return graphQLMap["visites"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "visites")
    }
  }

  public var history: UserHistoryInput? {
    get {
      return graphQLMap["history"] as! UserHistoryInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "history")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct UserHistoryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(choosenWords: [Int?]? = nil) {
    graphQLMap = ["choosenWords": choosenWords]
  }

  public var choosenWords: [Int?]? {
    get {
      return graphQLMap["choosenWords"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "choosenWords")
    }
  }
}

public struct ModelUsersConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(userId: ModelStringInput? = nil, email: ModelStringInput? = nil, isPayed: ModelBooleanInput? = nil, theLastUpdate: ModelStringInput? = nil, visites: ModelIntInput? = nil, and: [ModelUsersConditionInput?]? = nil, or: [ModelUsersConditionInput?]? = nil, not: ModelUsersConditionInput? = nil) {
    graphQLMap = ["userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "and": and, "or": or, "not": not]
  }

  public var userId: ModelStringInput? {
    get {
      return graphQLMap["userId"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var email: ModelStringInput? {
    get {
      return graphQLMap["email"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var isPayed: ModelBooleanInput? {
    get {
      return graphQLMap["isPayed"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isPayed")
    }
  }

  public var theLastUpdate: ModelStringInput? {
    get {
      return graphQLMap["theLastUpdate"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "theLastUpdate")
    }
  }

  public var visites: ModelIntInput? {
    get {
      return graphQLMap["visites"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "visites")
    }
  }

  public var and: [ModelUsersConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUsersConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUsersConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUsersConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUsersConditionInput? {
    get {
      return graphQLMap["not"] as! ModelUsersConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelBooleanInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct ModelIntInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct UpdateUsersInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, history: UserHistoryInput? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "history": history, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: String? {
    get {
      return graphQLMap["userId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var email: String? {
    get {
      return graphQLMap["email"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var isPayed: Bool? {
    get {
      return graphQLMap["isPayed"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isPayed")
    }
  }

  public var theLastUpdate: String? {
    get {
      return graphQLMap["theLastUpdate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "theLastUpdate")
    }
  }

  public var visites: Int? {
    get {
      return graphQLMap["visites"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "visites")
    }
  }

  public var history: UserHistoryInput? {
    get {
      return graphQLMap["history"] as! UserHistoryInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "history")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteUsersInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateWordsEnglishInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var word: String? {
    get {
      return graphQLMap["word"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "word")
    }
  }

  public var translate: String? {
    get {
      return graphQLMap["translate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translate")
    }
  }

  public var association: String? {
    get {
      return graphQLMap["association"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "association")
    }
  }

  public var transcription: String? {
    get {
      return graphQLMap["transcription"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transcription")
    }
  }

  public var translatedTs: String? {
    get {
      return graphQLMap["translatedTs"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translatedTs")
    }
  }

  public var wordId: Int? {
    get {
      return graphQLMap["wordId"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wordId")
    }
  }

  public var isImaged: Bool? {
    get {
      return graphQLMap["isImaged"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isImaged")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelWordsEnglishConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(word: ModelStringInput? = nil, translate: ModelStringInput? = nil, association: ModelStringInput? = nil, transcription: ModelStringInput? = nil, translatedTs: ModelStringInput? = nil, wordId: ModelIntInput? = nil, isImaged: ModelBooleanInput? = nil, and: [ModelWordsEnglishConditionInput?]? = nil, or: [ModelWordsEnglishConditionInput?]? = nil, not: ModelWordsEnglishConditionInput? = nil) {
    graphQLMap = ["word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "and": and, "or": or, "not": not]
  }

  public var word: ModelStringInput? {
    get {
      return graphQLMap["word"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "word")
    }
  }

  public var translate: ModelStringInput? {
    get {
      return graphQLMap["translate"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translate")
    }
  }

  public var association: ModelStringInput? {
    get {
      return graphQLMap["association"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "association")
    }
  }

  public var transcription: ModelStringInput? {
    get {
      return graphQLMap["transcription"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transcription")
    }
  }

  public var translatedTs: ModelStringInput? {
    get {
      return graphQLMap["translatedTs"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translatedTs")
    }
  }

  public var wordId: ModelIntInput? {
    get {
      return graphQLMap["wordId"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wordId")
    }
  }

  public var isImaged: ModelBooleanInput? {
    get {
      return graphQLMap["isImaged"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isImaged")
    }
  }

  public var and: [ModelWordsEnglishConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelWordsEnglishConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelWordsEnglishConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelWordsEnglishConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelWordsEnglishConditionInput? {
    get {
      return graphQLMap["not"] as! ModelWordsEnglishConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateWordsEnglishInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var word: String? {
    get {
      return graphQLMap["word"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "word")
    }
  }

  public var translate: String? {
    get {
      return graphQLMap["translate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translate")
    }
  }

  public var association: String? {
    get {
      return graphQLMap["association"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "association")
    }
  }

  public var transcription: String? {
    get {
      return graphQLMap["transcription"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transcription")
    }
  }

  public var translatedTs: String? {
    get {
      return graphQLMap["translatedTs"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translatedTs")
    }
  }

  public var wordId: Int? {
    get {
      return graphQLMap["wordId"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wordId")
    }
  }

  public var isImaged: Bool? {
    get {
      return graphQLMap["isImaged"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isImaged")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteWordsEnglishInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelUsersFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, userId: ModelStringInput? = nil, email: ModelStringInput? = nil, isPayed: ModelBooleanInput? = nil, theLastUpdate: ModelStringInput? = nil, visites: ModelIntInput? = nil, and: [ModelUsersFilterInput?]? = nil, or: [ModelUsersFilterInput?]? = nil, not: ModelUsersFilterInput? = nil) {
    graphQLMap = ["id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: ModelStringInput? {
    get {
      return graphQLMap["userId"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var email: ModelStringInput? {
    get {
      return graphQLMap["email"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var isPayed: ModelBooleanInput? {
    get {
      return graphQLMap["isPayed"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isPayed")
    }
  }

  public var theLastUpdate: ModelStringInput? {
    get {
      return graphQLMap["theLastUpdate"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "theLastUpdate")
    }
  }

  public var visites: ModelIntInput? {
    get {
      return graphQLMap["visites"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "visites")
    }
  }

  public var and: [ModelUsersFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUsersFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUsersFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUsersFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUsersFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUsersFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public struct ModelWordsEnglishFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, word: ModelStringInput? = nil, translate: ModelStringInput? = nil, association: ModelStringInput? = nil, transcription: ModelStringInput? = nil, translatedTs: ModelStringInput? = nil, wordId: ModelIntInput? = nil, isImaged: ModelBooleanInput? = nil, and: [ModelWordsEnglishFilterInput?]? = nil, or: [ModelWordsEnglishFilterInput?]? = nil, not: ModelWordsEnglishFilterInput? = nil) {
    graphQLMap = ["id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var word: ModelStringInput? {
    get {
      return graphQLMap["word"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "word")
    }
  }

  public var translate: ModelStringInput? {
    get {
      return graphQLMap["translate"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translate")
    }
  }

  public var association: ModelStringInput? {
    get {
      return graphQLMap["association"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "association")
    }
  }

  public var transcription: ModelStringInput? {
    get {
      return graphQLMap["transcription"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transcription")
    }
  }

  public var translatedTs: ModelStringInput? {
    get {
      return graphQLMap["translatedTs"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translatedTs")
    }
  }

  public var wordId: ModelIntInput? {
    get {
      return graphQLMap["wordId"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wordId")
    }
  }

  public var isImaged: ModelBooleanInput? {
    get {
      return graphQLMap["isImaged"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isImaged")
    }
  }

  public var and: [ModelWordsEnglishFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelWordsEnglishFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelWordsEnglishFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelWordsEnglishFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelWordsEnglishFilterInput? {
    get {
      return graphQLMap["not"] as! ModelWordsEnglishFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelSubscriptionUsersFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, userId: ModelSubscriptionStringInput? = nil, email: ModelSubscriptionStringInput? = nil, isPayed: ModelSubscriptionBooleanInput? = nil, theLastUpdate: ModelSubscriptionStringInput? = nil, visites: ModelSubscriptionIntInput? = nil, and: [ModelSubscriptionUsersFilterInput?]? = nil, or: [ModelSubscriptionUsersFilterInput?]? = nil) {
    graphQLMap = ["id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["userId"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var email: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["email"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var isPayed: ModelSubscriptionBooleanInput? {
    get {
      return graphQLMap["isPayed"] as! ModelSubscriptionBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isPayed")
    }
  }

  public var theLastUpdate: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["theLastUpdate"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "theLastUpdate")
    }
  }

  public var visites: ModelSubscriptionIntInput? {
    get {
      return graphQLMap["visites"] as! ModelSubscriptionIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "visites")
    }
  }

  public var and: [ModelSubscriptionUsersFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionUsersFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionUsersFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionUsersFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, `in`: [GraphQLID?]? = nil, notIn: [GraphQLID?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "in": `in`, "notIn": notIn]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var `in`: [GraphQLID?]? {
    get {
      return graphQLMap["in"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [GraphQLID?]? {
    get {
      return graphQLMap["notIn"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, `in`: [String?]? = nil, notIn: [String?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "in": `in`, "notIn": notIn]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var `in`: [String?]? {
    get {
      return graphQLMap["in"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [String?]? {
    get {
      return graphQLMap["notIn"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionBooleanInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil) {
    graphQLMap = ["ne": ne, "eq": eq]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }
}

public struct ModelSubscriptionIntInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil, `in`: [Int?]? = nil, notIn: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "in": `in`, "notIn": notIn]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var `in`: [Int?]? {
    get {
      return graphQLMap["in"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [Int?]? {
    get {
      return graphQLMap["notIn"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionWordsEnglishFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, word: ModelSubscriptionStringInput? = nil, translate: ModelSubscriptionStringInput? = nil, association: ModelSubscriptionStringInput? = nil, transcription: ModelSubscriptionStringInput? = nil, translatedTs: ModelSubscriptionStringInput? = nil, wordId: ModelSubscriptionIntInput? = nil, isImaged: ModelSubscriptionBooleanInput? = nil, and: [ModelSubscriptionWordsEnglishFilterInput?]? = nil, or: [ModelSubscriptionWordsEnglishFilterInput?]? = nil) {
    graphQLMap = ["id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var word: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["word"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "word")
    }
  }

  public var translate: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["translate"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translate")
    }
  }

  public var association: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["association"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "association")
    }
  }

  public var transcription: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["transcription"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transcription")
    }
  }

  public var translatedTs: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["translatedTs"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "translatedTs")
    }
  }

  public var wordId: ModelSubscriptionIntInput? {
    get {
      return graphQLMap["wordId"] as! ModelSubscriptionIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wordId")
    }
  }

  public var isImaged: ModelSubscriptionBooleanInput? {
    get {
      return graphQLMap["isImaged"] as! ModelSubscriptionBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isImaged")
    }
  }

  public var and: [ModelSubscriptionWordsEnglishFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionWordsEnglishFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionWordsEnglishFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionWordsEnglishFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public final class CreateUsersMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUsers($input: CreateUsersInput!, $condition: ModelUsersConditionInput) {\n  createUsers(input: $input, condition: $condition) {\n    __typename\n    id\n    userId\n    email\n    isPayed\n    theLastUpdate\n    visites\n    history {\n      __typename\n      choosenWords\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateUsersInput
  public var condition: ModelUsersConditionInput?

  public init(input: CreateUsersInput, condition: ModelUsersConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUsers", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUsers: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUsers": createUsers.flatMap { $0.snapshot }])
    }

    public var createUsers: CreateUser? {
      get {
        return (snapshot["createUsers"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUsers")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["Users"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .scalar(String.self)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("isPayed", type: .scalar(Bool.self)),
        GraphQLField("theLastUpdate", type: .scalar(String.self)),
        GraphQLField("visites", type: .scalar(Int.self)),
        GraphQLField("history", type: .object(History.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, history: History? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Users", "id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "history": history.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: String? {
        get {
          return snapshot["userId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var isPayed: Bool? {
        get {
          return snapshot["isPayed"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isPayed")
        }
      }

      public var theLastUpdate: String? {
        get {
          return snapshot["theLastUpdate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "theLastUpdate")
        }
      }

      public var visites: Int? {
        get {
          return snapshot["visites"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "visites")
        }
      }

      public var history: History? {
        get {
          return (snapshot["history"] as? Snapshot).flatMap { History(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "history")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct History: GraphQLSelectionSet {
        public static let possibleTypes = ["UserHistory"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("choosenWords", type: .list(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(choosenWords: [Int?]? = nil) {
          self.init(snapshot: ["__typename": "UserHistory", "choosenWords": choosenWords])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var choosenWords: [Int?]? {
          get {
            return snapshot["choosenWords"] as? [Int?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "choosenWords")
          }
        }
      }
    }
  }
}

public final class UpdateUsersMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUsers($input: UpdateUsersInput!, $condition: ModelUsersConditionInput) {\n  updateUsers(input: $input, condition: $condition) {\n    __typename\n    id\n    userId\n    email\n    isPayed\n    theLastUpdate\n    visites\n    history {\n      __typename\n      choosenWords\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateUsersInput
  public var condition: ModelUsersConditionInput?

  public init(input: UpdateUsersInput, condition: ModelUsersConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUsers", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUsers: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUsers": updateUsers.flatMap { $0.snapshot }])
    }

    public var updateUsers: UpdateUser? {
      get {
        return (snapshot["updateUsers"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUsers")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["Users"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .scalar(String.self)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("isPayed", type: .scalar(Bool.self)),
        GraphQLField("theLastUpdate", type: .scalar(String.self)),
        GraphQLField("visites", type: .scalar(Int.self)),
        GraphQLField("history", type: .object(History.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, history: History? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Users", "id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "history": history.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: String? {
        get {
          return snapshot["userId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var isPayed: Bool? {
        get {
          return snapshot["isPayed"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isPayed")
        }
      }

      public var theLastUpdate: String? {
        get {
          return snapshot["theLastUpdate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "theLastUpdate")
        }
      }

      public var visites: Int? {
        get {
          return snapshot["visites"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "visites")
        }
      }

      public var history: History? {
        get {
          return (snapshot["history"] as? Snapshot).flatMap { History(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "history")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct History: GraphQLSelectionSet {
        public static let possibleTypes = ["UserHistory"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("choosenWords", type: .list(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(choosenWords: [Int?]? = nil) {
          self.init(snapshot: ["__typename": "UserHistory", "choosenWords": choosenWords])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var choosenWords: [Int?]? {
          get {
            return snapshot["choosenWords"] as? [Int?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "choosenWords")
          }
        }
      }
    }
  }
}

public final class DeleteUsersMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUsers($input: DeleteUsersInput!, $condition: ModelUsersConditionInput) {\n  deleteUsers(input: $input, condition: $condition) {\n    __typename\n    id\n    userId\n    email\n    isPayed\n    theLastUpdate\n    visites\n    history {\n      __typename\n      choosenWords\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteUsersInput
  public var condition: ModelUsersConditionInput?

  public init(input: DeleteUsersInput, condition: ModelUsersConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUsers", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUsers: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUsers": deleteUsers.flatMap { $0.snapshot }])
    }

    public var deleteUsers: DeleteUser? {
      get {
        return (snapshot["deleteUsers"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUsers")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["Users"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .scalar(String.self)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("isPayed", type: .scalar(Bool.self)),
        GraphQLField("theLastUpdate", type: .scalar(String.self)),
        GraphQLField("visites", type: .scalar(Int.self)),
        GraphQLField("history", type: .object(History.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, history: History? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Users", "id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "history": history.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: String? {
        get {
          return snapshot["userId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var isPayed: Bool? {
        get {
          return snapshot["isPayed"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isPayed")
        }
      }

      public var theLastUpdate: String? {
        get {
          return snapshot["theLastUpdate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "theLastUpdate")
        }
      }

      public var visites: Int? {
        get {
          return snapshot["visites"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "visites")
        }
      }

      public var history: History? {
        get {
          return (snapshot["history"] as? Snapshot).flatMap { History(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "history")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct History: GraphQLSelectionSet {
        public static let possibleTypes = ["UserHistory"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("choosenWords", type: .list(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(choosenWords: [Int?]? = nil) {
          self.init(snapshot: ["__typename": "UserHistory", "choosenWords": choosenWords])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var choosenWords: [Int?]? {
          get {
            return snapshot["choosenWords"] as? [Int?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "choosenWords")
          }
        }
      }
    }
  }
}

public final class CreateWordsEnglishMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateWordsEnglish($input: CreateWordsEnglishInput!, $condition: ModelWordsEnglishConditionInput) {\n  createWordsEnglish(input: $input, condition: $condition) {\n    __typename\n    id\n    word\n    translate\n    association\n    transcription\n    translatedTs\n    wordId\n    isImaged\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateWordsEnglishInput
  public var condition: ModelWordsEnglishConditionInput?

  public init(input: CreateWordsEnglishInput, condition: ModelWordsEnglishConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createWordsEnglish", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateWordsEnglish.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createWordsEnglish: CreateWordsEnglish? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createWordsEnglish": createWordsEnglish.flatMap { $0.snapshot }])
    }

    public var createWordsEnglish: CreateWordsEnglish? {
      get {
        return (snapshot["createWordsEnglish"] as? Snapshot).flatMap { CreateWordsEnglish(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createWordsEnglish")
      }
    }

    public struct CreateWordsEnglish: GraphQLSelectionSet {
      public static let possibleTypes = ["WordsEnglish"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("word", type: .scalar(String.self)),
        GraphQLField("translate", type: .scalar(String.self)),
        GraphQLField("association", type: .scalar(String.self)),
        GraphQLField("transcription", type: .scalar(String.self)),
        GraphQLField("translatedTs", type: .scalar(String.self)),
        GraphQLField("wordId", type: .scalar(Int.self)),
        GraphQLField("isImaged", type: .scalar(Bool.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "WordsEnglish", "id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var word: String? {
        get {
          return snapshot["word"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "word")
        }
      }

      public var translate: String? {
        get {
          return snapshot["translate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translate")
        }
      }

      public var association: String? {
        get {
          return snapshot["association"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "association")
        }
      }

      public var transcription: String? {
        get {
          return snapshot["transcription"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "transcription")
        }
      }

      public var translatedTs: String? {
        get {
          return snapshot["translatedTs"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translatedTs")
        }
      }

      public var wordId: Int? {
        get {
          return snapshot["wordId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "wordId")
        }
      }

      public var isImaged: Bool? {
        get {
          return snapshot["isImaged"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isImaged")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class UpdateWordsEnglishMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateWordsEnglish($input: UpdateWordsEnglishInput!, $condition: ModelWordsEnglishConditionInput) {\n  updateWordsEnglish(input: $input, condition: $condition) {\n    __typename\n    id\n    word\n    translate\n    association\n    transcription\n    translatedTs\n    wordId\n    isImaged\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateWordsEnglishInput
  public var condition: ModelWordsEnglishConditionInput?

  public init(input: UpdateWordsEnglishInput, condition: ModelWordsEnglishConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateWordsEnglish", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateWordsEnglish.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateWordsEnglish: UpdateWordsEnglish? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateWordsEnglish": updateWordsEnglish.flatMap { $0.snapshot }])
    }

    public var updateWordsEnglish: UpdateWordsEnglish? {
      get {
        return (snapshot["updateWordsEnglish"] as? Snapshot).flatMap { UpdateWordsEnglish(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateWordsEnglish")
      }
    }

    public struct UpdateWordsEnglish: GraphQLSelectionSet {
      public static let possibleTypes = ["WordsEnglish"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("word", type: .scalar(String.self)),
        GraphQLField("translate", type: .scalar(String.self)),
        GraphQLField("association", type: .scalar(String.self)),
        GraphQLField("transcription", type: .scalar(String.self)),
        GraphQLField("translatedTs", type: .scalar(String.self)),
        GraphQLField("wordId", type: .scalar(Int.self)),
        GraphQLField("isImaged", type: .scalar(Bool.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "WordsEnglish", "id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var word: String? {
        get {
          return snapshot["word"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "word")
        }
      }

      public var translate: String? {
        get {
          return snapshot["translate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translate")
        }
      }

      public var association: String? {
        get {
          return snapshot["association"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "association")
        }
      }

      public var transcription: String? {
        get {
          return snapshot["transcription"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "transcription")
        }
      }

      public var translatedTs: String? {
        get {
          return snapshot["translatedTs"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translatedTs")
        }
      }

      public var wordId: Int? {
        get {
          return snapshot["wordId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "wordId")
        }
      }

      public var isImaged: Bool? {
        get {
          return snapshot["isImaged"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isImaged")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class DeleteWordsEnglishMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteWordsEnglish($input: DeleteWordsEnglishInput!, $condition: ModelWordsEnglishConditionInput) {\n  deleteWordsEnglish(input: $input, condition: $condition) {\n    __typename\n    id\n    word\n    translate\n    association\n    transcription\n    translatedTs\n    wordId\n    isImaged\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteWordsEnglishInput
  public var condition: ModelWordsEnglishConditionInput?

  public init(input: DeleteWordsEnglishInput, condition: ModelWordsEnglishConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteWordsEnglish", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteWordsEnglish.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteWordsEnglish: DeleteWordsEnglish? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteWordsEnglish": deleteWordsEnglish.flatMap { $0.snapshot }])
    }

    public var deleteWordsEnglish: DeleteWordsEnglish? {
      get {
        return (snapshot["deleteWordsEnglish"] as? Snapshot).flatMap { DeleteWordsEnglish(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteWordsEnglish")
      }
    }

    public struct DeleteWordsEnglish: GraphQLSelectionSet {
      public static let possibleTypes = ["WordsEnglish"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("word", type: .scalar(String.self)),
        GraphQLField("translate", type: .scalar(String.self)),
        GraphQLField("association", type: .scalar(String.self)),
        GraphQLField("transcription", type: .scalar(String.self)),
        GraphQLField("translatedTs", type: .scalar(String.self)),
        GraphQLField("wordId", type: .scalar(Int.self)),
        GraphQLField("isImaged", type: .scalar(Bool.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "WordsEnglish", "id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var word: String? {
        get {
          return snapshot["word"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "word")
        }
      }

      public var translate: String? {
        get {
          return snapshot["translate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translate")
        }
      }

      public var association: String? {
        get {
          return snapshot["association"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "association")
        }
      }

      public var transcription: String? {
        get {
          return snapshot["transcription"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "transcription")
        }
      }

      public var translatedTs: String? {
        get {
          return snapshot["translatedTs"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translatedTs")
        }
      }

      public var wordId: Int? {
        get {
          return snapshot["wordId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "wordId")
        }
      }

      public var isImaged: Bool? {
        get {
          return snapshot["isImaged"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isImaged")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class GetUsersQuery: GraphQLQuery {
  public static let operationString =
    "query GetUsers($id: ID!) {\n  getUsers(id: $id) {\n    __typename\n    id\n    userId\n    email\n    isPayed\n    theLastUpdate\n    visites\n    history {\n      __typename\n      choosenWords\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUsers", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUsers: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUsers": getUsers.flatMap { $0.snapshot }])
    }

    public var getUsers: GetUser? {
      get {
        return (snapshot["getUsers"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUsers")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["Users"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .scalar(String.self)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("isPayed", type: .scalar(Bool.self)),
        GraphQLField("theLastUpdate", type: .scalar(String.self)),
        GraphQLField("visites", type: .scalar(Int.self)),
        GraphQLField("history", type: .object(History.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, history: History? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Users", "id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "history": history.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: String? {
        get {
          return snapshot["userId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var isPayed: Bool? {
        get {
          return snapshot["isPayed"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isPayed")
        }
      }

      public var theLastUpdate: String? {
        get {
          return snapshot["theLastUpdate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "theLastUpdate")
        }
      }

      public var visites: Int? {
        get {
          return snapshot["visites"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "visites")
        }
      }

      public var history: History? {
        get {
          return (snapshot["history"] as? Snapshot).flatMap { History(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "history")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct History: GraphQLSelectionSet {
        public static let possibleTypes = ["UserHistory"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("choosenWords", type: .list(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(choosenWords: [Int?]? = nil) {
          self.init(snapshot: ["__typename": "UserHistory", "choosenWords": choosenWords])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var choosenWords: [Int?]? {
          get {
            return snapshot["choosenWords"] as? [Int?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "choosenWords")
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUsersFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      userId\n      email\n      isPayed\n      theLastUpdate\n      visites\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUsersFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUsersFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUsersConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUsersConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Users"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userId", type: .scalar(String.self)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("isPayed", type: .scalar(Bool.self)),
          GraphQLField("theLastUpdate", type: .scalar(String.self)),
          GraphQLField("visites", type: .scalar(Int.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Users", "id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var userId: String? {
          get {
            return snapshot["userId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var isPayed: Bool? {
          get {
            return snapshot["isPayed"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "isPayed")
          }
        }

        public var theLastUpdate: String? {
          get {
            return snapshot["theLastUpdate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "theLastUpdate")
          }
        }

        public var visites: Int? {
          get {
            return snapshot["visites"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "visites")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncUsersQuery: GraphQLQuery {
  public static let operationString =
    "query SyncUsers($filter: ModelUsersFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncUsers(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      userId\n      email\n      isPayed\n      theLastUpdate\n      visites\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUsersFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelUsersFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncUsers: SyncUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncUsers": syncUsers.flatMap { $0.snapshot }])
    }

    public var syncUsers: SyncUser? {
      get {
        return (snapshot["syncUsers"] as? Snapshot).flatMap { SyncUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncUsers")
      }
    }

    public struct SyncUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUsersConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUsersConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Users"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userId", type: .scalar(String.self)),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("isPayed", type: .scalar(Bool.self)),
          GraphQLField("theLastUpdate", type: .scalar(String.self)),
          GraphQLField("visites", type: .scalar(Int.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Users", "id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var userId: String? {
          get {
            return snapshot["userId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var isPayed: Bool? {
          get {
            return snapshot["isPayed"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "isPayed")
          }
        }

        public var theLastUpdate: String? {
          get {
            return snapshot["theLastUpdate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "theLastUpdate")
          }
        }

        public var visites: Int? {
          get {
            return snapshot["visites"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "visites")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class GetWordsEnglishQuery: GraphQLQuery {
  public static let operationString =
    "query GetWordsEnglish($id: ID!) {\n  getWordsEnglish(id: $id) {\n    __typename\n    id\n    word\n    translate\n    association\n    transcription\n    translatedTs\n    wordId\n    isImaged\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getWordsEnglish", arguments: ["id": GraphQLVariable("id")], type: .object(GetWordsEnglish.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getWordsEnglish: GetWordsEnglish? = nil) {
      self.init(snapshot: ["__typename": "Query", "getWordsEnglish": getWordsEnglish.flatMap { $0.snapshot }])
    }

    public var getWordsEnglish: GetWordsEnglish? {
      get {
        return (snapshot["getWordsEnglish"] as? Snapshot).flatMap { GetWordsEnglish(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getWordsEnglish")
      }
    }

    public struct GetWordsEnglish: GraphQLSelectionSet {
      public static let possibleTypes = ["WordsEnglish"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("word", type: .scalar(String.self)),
        GraphQLField("translate", type: .scalar(String.self)),
        GraphQLField("association", type: .scalar(String.self)),
        GraphQLField("transcription", type: .scalar(String.self)),
        GraphQLField("translatedTs", type: .scalar(String.self)),
        GraphQLField("wordId", type: .scalar(Int.self)),
        GraphQLField("isImaged", type: .scalar(Bool.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "WordsEnglish", "id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var word: String? {
        get {
          return snapshot["word"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "word")
        }
      }

      public var translate: String? {
        get {
          return snapshot["translate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translate")
        }
      }

      public var association: String? {
        get {
          return snapshot["association"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "association")
        }
      }

      public var transcription: String? {
        get {
          return snapshot["transcription"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "transcription")
        }
      }

      public var translatedTs: String? {
        get {
          return snapshot["translatedTs"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translatedTs")
        }
      }

      public var wordId: Int? {
        get {
          return snapshot["wordId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "wordId")
        }
      }

      public var isImaged: Bool? {
        get {
          return snapshot["isImaged"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isImaged")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class ListWordsEnglishesQuery: GraphQLQuery {
  public static let operationString =
    "query ListWordsEnglishes($filter: ModelWordsEnglishFilterInput, $limit: Int, $nextToken: String) {\n  listWordsEnglishes(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      word\n      translate\n      association\n      transcription\n      translatedTs\n      wordId\n      isImaged\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelWordsEnglishFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelWordsEnglishFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listWordsEnglishes", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListWordsEnglish.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listWordsEnglishes: ListWordsEnglish? = nil) {
      self.init(snapshot: ["__typename": "Query", "listWordsEnglishes": listWordsEnglishes.flatMap { $0.snapshot }])
    }

    public var listWordsEnglishes: ListWordsEnglish? {
      get {
        return (snapshot["listWordsEnglishes"] as? Snapshot).flatMap { ListWordsEnglish(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listWordsEnglishes")
      }
    }

    public struct ListWordsEnglish: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelWordsEnglishConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelWordsEnglishConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["WordsEnglish"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("word", type: .scalar(String.self)),
          GraphQLField("translate", type: .scalar(String.self)),
          GraphQLField("association", type: .scalar(String.self)),
          GraphQLField("transcription", type: .scalar(String.self)),
          GraphQLField("translatedTs", type: .scalar(String.self)),
          GraphQLField("wordId", type: .scalar(Int.self)),
          GraphQLField("isImaged", type: .scalar(Bool.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "WordsEnglish", "id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var word: String? {
          get {
            return snapshot["word"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "word")
          }
        }

        public var translate: String? {
          get {
            return snapshot["translate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "translate")
          }
        }

        public var association: String? {
          get {
            return snapshot["association"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "association")
          }
        }

        public var transcription: String? {
          get {
            return snapshot["transcription"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "transcription")
          }
        }

        public var translatedTs: String? {
          get {
            return snapshot["translatedTs"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "translatedTs")
          }
        }

        public var wordId: Int? {
          get {
            return snapshot["wordId"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "wordId")
          }
        }

        public var isImaged: Bool? {
          get {
            return snapshot["isImaged"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "isImaged")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class SyncWordsEnglishesQuery: GraphQLQuery {
  public static let operationString =
    "query SyncWordsEnglishes($filter: ModelWordsEnglishFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncWordsEnglishes(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      word\n      translate\n      association\n      transcription\n      translatedTs\n      wordId\n      isImaged\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelWordsEnglishFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelWordsEnglishFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncWordsEnglishes", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncWordsEnglish.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncWordsEnglishes: SyncWordsEnglish? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncWordsEnglishes": syncWordsEnglishes.flatMap { $0.snapshot }])
    }

    public var syncWordsEnglishes: SyncWordsEnglish? {
      get {
        return (snapshot["syncWordsEnglishes"] as? Snapshot).flatMap { SyncWordsEnglish(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncWordsEnglishes")
      }
    }

    public struct SyncWordsEnglish: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelWordsEnglishConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelWordsEnglishConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["WordsEnglish"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("word", type: .scalar(String.self)),
          GraphQLField("translate", type: .scalar(String.self)),
          GraphQLField("association", type: .scalar(String.self)),
          GraphQLField("transcription", type: .scalar(String.self)),
          GraphQLField("translatedTs", type: .scalar(String.self)),
          GraphQLField("wordId", type: .scalar(Int.self)),
          GraphQLField("isImaged", type: .scalar(Bool.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "WordsEnglish", "id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var word: String? {
          get {
            return snapshot["word"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "word")
          }
        }

        public var translate: String? {
          get {
            return snapshot["translate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "translate")
          }
        }

        public var association: String? {
          get {
            return snapshot["association"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "association")
          }
        }

        public var transcription: String? {
          get {
            return snapshot["transcription"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "transcription")
          }
        }

        public var translatedTs: String? {
          get {
            return snapshot["translatedTs"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "translatedTs")
          }
        }

        public var wordId: Int? {
          get {
            return snapshot["wordId"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "wordId")
          }
        }

        public var isImaged: Bool? {
          get {
            return snapshot["isImaged"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "isImaged")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateUsersSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUsers($filter: ModelSubscriptionUsersFilterInput) {\n  onCreateUsers(filter: $filter) {\n    __typename\n    id\n    userId\n    email\n    isPayed\n    theLastUpdate\n    visites\n    history {\n      __typename\n      choosenWords\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionUsersFilterInput?

  public init(filter: ModelSubscriptionUsersFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUsers", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUsers: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUsers": onCreateUsers.flatMap { $0.snapshot }])
    }

    public var onCreateUsers: OnCreateUser? {
      get {
        return (snapshot["onCreateUsers"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUsers")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["Users"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .scalar(String.self)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("isPayed", type: .scalar(Bool.self)),
        GraphQLField("theLastUpdate", type: .scalar(String.self)),
        GraphQLField("visites", type: .scalar(Int.self)),
        GraphQLField("history", type: .object(History.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, history: History? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Users", "id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "history": history.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: String? {
        get {
          return snapshot["userId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var isPayed: Bool? {
        get {
          return snapshot["isPayed"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isPayed")
        }
      }

      public var theLastUpdate: String? {
        get {
          return snapshot["theLastUpdate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "theLastUpdate")
        }
      }

      public var visites: Int? {
        get {
          return snapshot["visites"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "visites")
        }
      }

      public var history: History? {
        get {
          return (snapshot["history"] as? Snapshot).flatMap { History(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "history")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct History: GraphQLSelectionSet {
        public static let possibleTypes = ["UserHistory"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("choosenWords", type: .list(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(choosenWords: [Int?]? = nil) {
          self.init(snapshot: ["__typename": "UserHistory", "choosenWords": choosenWords])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var choosenWords: [Int?]? {
          get {
            return snapshot["choosenWords"] as? [Int?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "choosenWords")
          }
        }
      }
    }
  }
}

public final class OnUpdateUsersSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUsers($filter: ModelSubscriptionUsersFilterInput) {\n  onUpdateUsers(filter: $filter) {\n    __typename\n    id\n    userId\n    email\n    isPayed\n    theLastUpdate\n    visites\n    history {\n      __typename\n      choosenWords\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionUsersFilterInput?

  public init(filter: ModelSubscriptionUsersFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUsers", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUsers: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUsers": onUpdateUsers.flatMap { $0.snapshot }])
    }

    public var onUpdateUsers: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUsers"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUsers")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["Users"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .scalar(String.self)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("isPayed", type: .scalar(Bool.self)),
        GraphQLField("theLastUpdate", type: .scalar(String.self)),
        GraphQLField("visites", type: .scalar(Int.self)),
        GraphQLField("history", type: .object(History.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, history: History? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Users", "id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "history": history.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: String? {
        get {
          return snapshot["userId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var isPayed: Bool? {
        get {
          return snapshot["isPayed"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isPayed")
        }
      }

      public var theLastUpdate: String? {
        get {
          return snapshot["theLastUpdate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "theLastUpdate")
        }
      }

      public var visites: Int? {
        get {
          return snapshot["visites"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "visites")
        }
      }

      public var history: History? {
        get {
          return (snapshot["history"] as? Snapshot).flatMap { History(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "history")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct History: GraphQLSelectionSet {
        public static let possibleTypes = ["UserHistory"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("choosenWords", type: .list(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(choosenWords: [Int?]? = nil) {
          self.init(snapshot: ["__typename": "UserHistory", "choosenWords": choosenWords])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var choosenWords: [Int?]? {
          get {
            return snapshot["choosenWords"] as? [Int?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "choosenWords")
          }
        }
      }
    }
  }
}

public final class OnDeleteUsersSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUsers($filter: ModelSubscriptionUsersFilterInput) {\n  onDeleteUsers(filter: $filter) {\n    __typename\n    id\n    userId\n    email\n    isPayed\n    theLastUpdate\n    visites\n    history {\n      __typename\n      choosenWords\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionUsersFilterInput?

  public init(filter: ModelSubscriptionUsersFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUsers", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUsers: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUsers": onDeleteUsers.flatMap { $0.snapshot }])
    }

    public var onDeleteUsers: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUsers"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUsers")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["Users"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .scalar(String.self)),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("isPayed", type: .scalar(Bool.self)),
        GraphQLField("theLastUpdate", type: .scalar(String.self)),
        GraphQLField("visites", type: .scalar(Int.self)),
        GraphQLField("history", type: .object(History.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String? = nil, email: String? = nil, isPayed: Bool? = nil, theLastUpdate: String? = nil, visites: Int? = nil, history: History? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Users", "id": id, "userId": userId, "email": email, "isPayed": isPayed, "theLastUpdate": theLastUpdate, "visites": visites, "history": history.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: String? {
        get {
          return snapshot["userId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var isPayed: Bool? {
        get {
          return snapshot["isPayed"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isPayed")
        }
      }

      public var theLastUpdate: String? {
        get {
          return snapshot["theLastUpdate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "theLastUpdate")
        }
      }

      public var visites: Int? {
        get {
          return snapshot["visites"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "visites")
        }
      }

      public var history: History? {
        get {
          return (snapshot["history"] as? Snapshot).flatMap { History(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "history")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct History: GraphQLSelectionSet {
        public static let possibleTypes = ["UserHistory"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("choosenWords", type: .list(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(choosenWords: [Int?]? = nil) {
          self.init(snapshot: ["__typename": "UserHistory", "choosenWords": choosenWords])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var choosenWords: [Int?]? {
          get {
            return snapshot["choosenWords"] as? [Int?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "choosenWords")
          }
        }
      }
    }
  }
}

public final class OnCreateWordsEnglishSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateWordsEnglish($filter: ModelSubscriptionWordsEnglishFilterInput) {\n  onCreateWordsEnglish(filter: $filter) {\n    __typename\n    id\n    word\n    translate\n    association\n    transcription\n    translatedTs\n    wordId\n    isImaged\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionWordsEnglishFilterInput?

  public init(filter: ModelSubscriptionWordsEnglishFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateWordsEnglish", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateWordsEnglish.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateWordsEnglish: OnCreateWordsEnglish? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateWordsEnglish": onCreateWordsEnglish.flatMap { $0.snapshot }])
    }

    public var onCreateWordsEnglish: OnCreateWordsEnglish? {
      get {
        return (snapshot["onCreateWordsEnglish"] as? Snapshot).flatMap { OnCreateWordsEnglish(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateWordsEnglish")
      }
    }

    public struct OnCreateWordsEnglish: GraphQLSelectionSet {
      public static let possibleTypes = ["WordsEnglish"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("word", type: .scalar(String.self)),
        GraphQLField("translate", type: .scalar(String.self)),
        GraphQLField("association", type: .scalar(String.self)),
        GraphQLField("transcription", type: .scalar(String.self)),
        GraphQLField("translatedTs", type: .scalar(String.self)),
        GraphQLField("wordId", type: .scalar(Int.self)),
        GraphQLField("isImaged", type: .scalar(Bool.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "WordsEnglish", "id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var word: String? {
        get {
          return snapshot["word"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "word")
        }
      }

      public var translate: String? {
        get {
          return snapshot["translate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translate")
        }
      }

      public var association: String? {
        get {
          return snapshot["association"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "association")
        }
      }

      public var transcription: String? {
        get {
          return snapshot["transcription"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "transcription")
        }
      }

      public var translatedTs: String? {
        get {
          return snapshot["translatedTs"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translatedTs")
        }
      }

      public var wordId: Int? {
        get {
          return snapshot["wordId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "wordId")
        }
      }

      public var isImaged: Bool? {
        get {
          return snapshot["isImaged"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isImaged")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnUpdateWordsEnglishSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateWordsEnglish($filter: ModelSubscriptionWordsEnglishFilterInput) {\n  onUpdateWordsEnglish(filter: $filter) {\n    __typename\n    id\n    word\n    translate\n    association\n    transcription\n    translatedTs\n    wordId\n    isImaged\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionWordsEnglishFilterInput?

  public init(filter: ModelSubscriptionWordsEnglishFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateWordsEnglish", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateWordsEnglish.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateWordsEnglish: OnUpdateWordsEnglish? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateWordsEnglish": onUpdateWordsEnglish.flatMap { $0.snapshot }])
    }

    public var onUpdateWordsEnglish: OnUpdateWordsEnglish? {
      get {
        return (snapshot["onUpdateWordsEnglish"] as? Snapshot).flatMap { OnUpdateWordsEnglish(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateWordsEnglish")
      }
    }

    public struct OnUpdateWordsEnglish: GraphQLSelectionSet {
      public static let possibleTypes = ["WordsEnglish"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("word", type: .scalar(String.self)),
        GraphQLField("translate", type: .scalar(String.self)),
        GraphQLField("association", type: .scalar(String.self)),
        GraphQLField("transcription", type: .scalar(String.self)),
        GraphQLField("translatedTs", type: .scalar(String.self)),
        GraphQLField("wordId", type: .scalar(Int.self)),
        GraphQLField("isImaged", type: .scalar(Bool.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "WordsEnglish", "id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var word: String? {
        get {
          return snapshot["word"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "word")
        }
      }

      public var translate: String? {
        get {
          return snapshot["translate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translate")
        }
      }

      public var association: String? {
        get {
          return snapshot["association"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "association")
        }
      }

      public var transcription: String? {
        get {
          return snapshot["transcription"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "transcription")
        }
      }

      public var translatedTs: String? {
        get {
          return snapshot["translatedTs"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translatedTs")
        }
      }

      public var wordId: Int? {
        get {
          return snapshot["wordId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "wordId")
        }
      }

      public var isImaged: Bool? {
        get {
          return snapshot["isImaged"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isImaged")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}

public final class OnDeleteWordsEnglishSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteWordsEnglish($filter: ModelSubscriptionWordsEnglishFilterInput) {\n  onDeleteWordsEnglish(filter: $filter) {\n    __typename\n    id\n    word\n    translate\n    association\n    transcription\n    translatedTs\n    wordId\n    isImaged\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionWordsEnglishFilterInput?

  public init(filter: ModelSubscriptionWordsEnglishFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteWordsEnglish", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteWordsEnglish.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteWordsEnglish: OnDeleteWordsEnglish? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteWordsEnglish": onDeleteWordsEnglish.flatMap { $0.snapshot }])
    }

    public var onDeleteWordsEnglish: OnDeleteWordsEnglish? {
      get {
        return (snapshot["onDeleteWordsEnglish"] as? Snapshot).flatMap { OnDeleteWordsEnglish(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteWordsEnglish")
      }
    }

    public struct OnDeleteWordsEnglish: GraphQLSelectionSet {
      public static let possibleTypes = ["WordsEnglish"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("word", type: .scalar(String.self)),
        GraphQLField("translate", type: .scalar(String.self)),
        GraphQLField("association", type: .scalar(String.self)),
        GraphQLField("transcription", type: .scalar(String.self)),
        GraphQLField("translatedTs", type: .scalar(String.self)),
        GraphQLField("wordId", type: .scalar(Int.self)),
        GraphQLField("isImaged", type: .scalar(Bool.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, word: String? = nil, translate: String? = nil, association: String? = nil, transcription: String? = nil, translatedTs: String? = nil, wordId: Int? = nil, isImaged: Bool? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "WordsEnglish", "id": id, "word": word, "translate": translate, "association": association, "transcription": transcription, "translatedTs": translatedTs, "wordId": wordId, "isImaged": isImaged, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var word: String? {
        get {
          return snapshot["word"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "word")
        }
      }

      public var translate: String? {
        get {
          return snapshot["translate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translate")
        }
      }

      public var association: String? {
        get {
          return snapshot["association"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "association")
        }
      }

      public var transcription: String? {
        get {
          return snapshot["transcription"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "transcription")
        }
      }

      public var translatedTs: String? {
        get {
          return snapshot["translatedTs"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "translatedTs")
        }
      }

      public var wordId: Int? {
        get {
          return snapshot["wordId"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "wordId")
        }
      }

      public var isImaged: Bool? {
        get {
          return snapshot["isImaged"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isImaged")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }
    }
  }
}