package com.easy_words_kmm.android

import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.material.ExperimentalMaterialApi
import androidx.compose.material3.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Favorite
import androidx.compose.material.icons.outlined.AccountBox
import androidx.compose.material.icons.outlined.AccountCircle
import androidx.compose.material.icons.outlined.Favorite
import androidx.compose.material.icons.outlined.Lock
import androidx.compose.material3.NavigationBar
import androidx.compose.material3.NavigationBarItem
import androidx.compose.runtime.Composable
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.navigation.compose.rememberNavController
import androidx.compose.runtime.*
import androidx.navigation.NavHostController
import com.easy_words_kmm.android.today_screan.TodayScreen


@OptIn(ExperimentalMaterialApi::class, ExperimentalMaterial3Api::class)
@Composable
fun MainScreen(nawController: NavHostController = rememberNavController()) {

    var selected by rememberSaveable { mutableStateOf(Screen.Today.route) }
    val pages = mapOf<Screen, ImageVector>(
        Screen.Today to Icons.Outlined.Lock,
        Screen.OwnWords to Icons.Outlined.AccountBox,
        Screen.Progress to Icons.Outlined.Favorite,
        Screen.Profile to Icons.Outlined.AccountCircle,
    )



    Scaffold(
        bottomBar = {
            NavigationBar(modifier = Modifier.fillMaxWidth()) {
                for ((page, icon) in pages) run {
                    NavigationBarItem(
                        selected = page.route == selected,
                        onClick = { selected = page.route },
                        icon = {
                            Icon(icon, contentDescription = "Localized description")
                        }
                    )
                }
            }
        },

    ) { padding ->
        Box(modifier = Modifier.padding(padding)) {

        when(selected) {
            Screen.Today.route -> TodayScreen(nawController)
            Screen.OwnWords.route -> OwnWords()
            Screen.Progress.route -> Progress()
            Screen.Profile.route -> Profile()
            }
        }
    }
}



