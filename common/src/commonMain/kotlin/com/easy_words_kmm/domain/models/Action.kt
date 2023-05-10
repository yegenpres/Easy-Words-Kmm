package com.easy_words_kmm.domain.models

sealed interface Action

data class SingIn(val userId: String): Action