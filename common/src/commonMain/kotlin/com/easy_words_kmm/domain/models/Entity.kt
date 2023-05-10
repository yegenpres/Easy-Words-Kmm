package com.easy_words_kmm.domain.models

sealed interface Entity

data class Subscription(val isSubscribed: Boolean): Entity {
    constructor(): this(isSubscribed = false)
}

data class WordsStorage(val words: Set<Word>): Entity {
    constructor(): this(words = setOf<Word>())
}

data class TodayChoose(val words: Set<Word>): Entity {
    constructor(): this(words = setOf<Word>())
}

data class AvailableForChoose(val words: Set<OfferWord>): Entity {
    constructor(): this(words = setOf<OfferWord>())
}

data class CreatedByUserWords(val words: Set<CustomWord>): Entity {
    constructor(): this(words = setOf<CustomWord>())
}

data class Word(val wordId: Int, val word: String, val translate: String, val data: String, val isImaged: Boolean, val association: String ):
    Entity

data class OfferWord(val wordId: Int, val word: String, val translate: String ): Entity

data class CustomWord(val wordId: String, val word: String, val translate: String, val association: String, val date: String)

data class User(val id: String, val email: String)

data class Session(val isFirstLaunch: Boolean, val wordsRepeated: Boolean, val isAccessed: Boolean, val isSubscribed: Boolean, val isLogIn: Boolean):
    Entity
