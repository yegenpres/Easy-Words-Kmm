package com.easy_words_kmm.domain.models

sealed interface Event

sealed interface AuthenticationEvent: Event {
    object SignIn: AuthenticationEvent
    data class LogIn(val email: String, val password: String): AuthenticationEvent

    object SingOun: AuthenticationEvent
}

sealed interface SubscriptionEvent: Event {
    object Subscribe: SubscriptionEvent
}

sealed interface ChooseWord: Event {
    data class Choose(val word: Word): ChooseWord
}

sealed interface CreateOwnWord: Event {
    data class Create(val word: CustomWord): CreateOwnWord
}

sealed interface Inviting: Event {
    object SendInviting: Inviting
}