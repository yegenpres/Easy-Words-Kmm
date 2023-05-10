package com.easy_words_kmm.domain.repository

import com.easy_words_kmm.domain.models.*

class Storage {
    suspend fun loadWordsStorage(): WordsStorage {
        return WordsStorage(words = setOf(
            Word(wordId = 1, word = "word1", translate = "translate1", isImaged = true, association = "Asostiation",  data = "data"),
            Word(wordId = 2, word = "word2", translate = "translate2", isImaged = true, association = "Asostiation",  data = "data")
        ))
    }

    suspend fun loadWordsOffers(): AvailableForChoose {
        return AvailableForChoose(words = setOf(OfferWord(wordId = 11, word = "wordOf", translate = "translateOf", )))
    }

    suspend fun loadCreatedByUser(): CreatedByUserWords {
        return CreatedByUserWords(words = setOf(CustomWord(wordId = "21", translate = "translateCustom", word = "wordCustom", association = "assotiction custom", date = "date today")))
    }

    suspend fun loadTodayChoose(): TodayChoose {
        return TodayChoose(words =setOf(
            Word(wordId = 1, word = "word1", translate = "translate1", isImaged = true, association = "Asostiation",  data = "data"),
            Word(wordId = 2, word = "word2", translate = "translate2", isImaged = true, association = "Asostiation",  data = "data")
        ) )
    }

    suspend fun loadUser(): User {
        return User(id = "test", email = "test@gmail.com")
    }
}