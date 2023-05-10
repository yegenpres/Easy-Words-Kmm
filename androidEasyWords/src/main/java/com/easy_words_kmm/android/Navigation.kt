package com.easy_words_kmm.android

import androidx.annotation.StringRes
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.navigation.NavGraphBuilder
import androidx.navigation.NavHostController
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.compose.navigation
import androidx.navigation.compose.rememberNavController
import com.easy_words_kmm.android.today_screan.TodayScreen

sealed class Screen(val route: String, @StringRes val resourceId: Int) {
    object Profile : Screen("profile", R.string.profile)
    object Debug : Screen("debug", R.string.debug)
    object Authentication: Screen("authentication", R.string.authentication)
    object Today : Screen("today", R.string.today)
    object OwnWords : Screen("own_words", R.string.own_words)
    object Progress : Screen("progress", R.string.progress)
    object Subscription : Screen("subscription", R.string.subscription)
    object MainScreen : Screen("mainScreen", R.string.mainScreen)
    object TermsOfUse : Screen("termsOfUse", R.string.termsOfUse)
    object PrivacyPolicy : Screen("privacyPolicy", R.string.privacyPolicy)
}

@Composable
fun Navigation() {
    val navController = rememberNavController()

    NavHost(navController = navController, startDestination = Screen.MainScreen.route) {
        composable(Screen.MainScreen.route) { MainScreen(navController) }
        composable(Screen.Debug.route) { Text("debug") }
        composable(Screen.Authentication.route) { Text("auth") }
        composable(Screen.Subscription.route) { SubscriptionPage(navController) }
        composable(Screen.TermsOfUse.route) { DocsPage(title = "Terms of Use", text = "ddzzz") }
        composable(Screen.PrivacyPolicy.route) { DocsPage(title = "Privacy Policy", text = "ddzzz") }
    }
}

fun NavGraphBuilder.appGraph(navController: NavHostController) {
    navigation(startDestination = Screen.Today.route, route = "login") {
        composable(Screen.Today.route) { TodayScreen(navController) }
        composable(Screen.OwnWords.route) { OwnWords(navController) }
        composable(Screen.Progress.route) { Progress(navController) }
        composable(Screen.Profile.route) { Profile(navController) }
    }
}