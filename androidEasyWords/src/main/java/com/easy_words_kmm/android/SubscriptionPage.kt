package com.easy_words_kmm.android

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.Check
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import androidx.navigation.NavHostController
import androidx.navigation.compose.rememberNavController

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SubscriptionPage(
    navController: NavHostController = rememberNavController(),
) {
    Scaffold { padding ->
    Column(
        Modifier
            .padding(padding)
            .fillMaxSize(),
        verticalArrangement = Arrangement.Center,
        horizontalAlignment = Alignment.CenterHorizontally,
    ) {
        Text(
            "Upgrade your plan",
            style = MaterialTheme.typography.titleLarge
        )
        Spacer(modifier = Modifier.height(30.dp))
        Text("Make monthly subscription to get access to feature:")
        Spacer(modifier = Modifier.height(10.dp))
        Feature(text = "Get full access to all words in our library.")
        Feature(text = "Choose a few new words for learning from more then 1500 words.")
        Feature(text = "Near 400 words have images, every day our collection is grown by new words and images.")
        Feature(text = "Create own words and make Your associations.")
        Feature(text = "Repeat Your library every day, for one minute, it is so easy.")
        Spacer(modifier = Modifier.height(60.dp))
        Docs(navController)
    }

}
}

@Composable
private fun Feature(text: String) {
    Row(
        Modifier.padding(horizontal = 20.dp)
    ) {
        Icon(
            Icons.Outlined.Check,
            modifier = Modifier.weight(1f),
            contentDescription = null,
            tint = Color.Green
        )
        Spacer(
            modifier = Modifier.weight(1f)
        )
        Text(
            text,
        modifier = Modifier.weight(14f)
            )
    }
}

@Composable
fun Docs(navController: NavHostController ) {
    Row(horizontalArrangement = Arrangement.Center) {
        Text(
            "Terms of Use",
            color = Color.Blue,
            textDecoration = TextDecoration.Underline,
            modifier = Modifier.clickable {
            navController.navigate(Screen.TermsOfUse.route)
        },
        )
        Text(text = "I", modifier = Modifier.padding(horizontal = 20.dp))
        Text(
            "Privacy policy",
            color = Color.Blue,
            textDecoration = TextDecoration.Underline,
            modifier = Modifier.clickable {
                navController.navigate(Screen.PrivacyPolicy.route)
            },
        )
    }
}