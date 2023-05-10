package com.easy_words_kmm.domain

import com.easy_words_kmm.domain.models.Subscription

data class GlobalState(
    val subscription: Subscription = Subscription()
)