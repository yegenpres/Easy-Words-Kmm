package com.easy_words_kmm.domain

import com.adeo.kviewmodel.BaseSharedViewModel
import com.easy_words_kmm.domain.models.*

class AppDispatcher: BaseSharedViewModel<GlobalState, Action, Event>(initialState = GlobalState()) {
    override fun obtainEvent(viewEvent: Event) {
        when(viewEvent) {
            is AuthenticationEvent.LogIn -> signIn("id")
            is AuthenticationEvent.SignIn -> signIn("lj")
            is SubscriptionEvent.Subscribe -> signIn("ii")
            AuthenticationEvent.SingOun -> TODO()
            is ChooseWord.Choose -> TODO()
            is CreateOwnWord.Create -> TODO()
            Inviting.SendInviting -> TODO()
        }
    }

    private fun signIn(value: String) {
        viewState = viewState.copy(subscription = viewState.subscription.copy(isSubscribed = true))
        viewAction = SingIn(userId = value)
    }

}