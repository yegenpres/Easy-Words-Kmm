package com.easy_words_kmm.android

import androidx.compose.foundation.layout.*
import androidx.compose.runtime.Composable
import androidx.navigation.NavHostController
import androidx.navigation.compose.rememberNavController
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.selection.toggleable
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.AddLink
import androidx.compose.material.icons.filled.Favorite
import androidx.compose.material3.*
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.launch




@Composable
fun observeSampleData(): State<String> = TODO()

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun Profile(
    navController: NavHostController = rememberNavController(),

    ) {

    var skipHalfExpanded by remember { mutableStateOf(false) }

    val scope = rememberCoroutineScope()

    val freeDays = remember {
        ""
    }

    var isLogedIn = remember {
        true
    }

    var isExpanded by remember {
        mutableStateOf(false)
    }

    Scaffold { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding),
            verticalArrangement = Arrangement.Center,
            horizontalAlignment = Alignment.CenterHorizontally,
        ) {
            Text("Free days available $freeDays")
            Spacer(
                modifier = Modifier.size(width = 0.dp, height = 30.dp)
            )
            if (isLogedIn) {
                Button(onClick = { /*TODO*/ }) {
                    Text("Log in")
                }
            } else {
                Button(onClick = { /*TODO*/ }) {
                    Text("Log out")
                }
            }

        }
    }
    }


