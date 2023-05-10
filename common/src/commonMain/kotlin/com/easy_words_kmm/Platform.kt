package com.easy_words_kmm

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform