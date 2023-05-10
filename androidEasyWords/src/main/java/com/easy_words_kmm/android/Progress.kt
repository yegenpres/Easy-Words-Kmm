package com.easy_words_kmm.android

import android.annotation.SuppressLint
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material.icons.outlined.Close
import androidx.compose.material.icons.outlined.Lock
import androidx.compose.material.icons.outlined.Search
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.input.nestedscroll.nestedScroll
import androidx.compose.ui.unit.dp
import androidx.navigation.NavHostController
import androidx.navigation.compose.rememberNavController
import com.easy_words_kmm.domain.models.Word
import kotlinx.coroutines.delay

@SuppressLint("UnusedMaterial3ScaffoldPaddingParameter")
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun Progress(navController: NavHostController = rememberNavController(),
) {
    var searchQuery by remember { mutableStateOf("") }

    val scrollBehavior = TopAppBarDefaults.enterAlwaysScrollBehavior()

    var allExpanded by rememberSaveable { mutableStateOf(false) }

    Scaffold(
        modifier = Modifier.nestedScroll(scrollBehavior.nestedScrollConnection),
        topBar = {
            TopAppBar(
                scrollBehavior = scrollBehavior,
                title = { Text("Progress") },
                actions = {
                    TextField(
                        leadingIcon = {
                            IconButton(
                                onClick = { /*TODO*/ }) {
                                Icon(
                                    Icons.Outlined.Search,
                                    contentDescription = "Favorite"
                                )
                            }
                        },
                        trailingIcon = {
                            IconButton(
                                onClick = { /*TODO*/ }) {
                                Icon(
                                    Icons.Outlined.Close,
                                    contentDescription = "Favorite"
                                )
                            }
                        },
                        colors = TextFieldDefaults.textFieldColors(
                            containerColor = Color.Transparent
                        ),
                        value = searchQuery,
                        onValueChange = { searchQuery = it }
                    )


                }
            )
        },
        floatingActionButton = {
            FloatingActionButton(
                onClick = { allExpanded = !allExpanded },
            ) {

                Icon(
                    if (!allExpanded)  Icons.Filled.Expand else Icons.Filled.HideImage,
                    contentDescription = "Favorite"
                )
            }
        }
    ) {
          LazyColumn(
              modifier = Modifier.padding(it),
              contentPadding = PaddingValues(all = 20.dp)
          ) {
              items(20, key = {int -> int + 22}) { index ->
                  ExpandedCard(
                      expanded = allExpanded,
                      word = Word( index * index, "word", "translate", "02.03.2022", true, "some text assotication about word"), )
              }
          }
    }

}