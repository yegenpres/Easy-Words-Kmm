package com.easy_words_kmm.android

import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.relocation.BringIntoViewRequester
import androidx.compose.foundation.selection.toggleable
import androidx.compose.material.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Favorite
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.ModalDrawerSheet
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.navigation.NavHostController
import androidx.navigation.compose.rememberNavController
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.unit.dp
import com.easy_words_kmm.domain.models.Word
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.launch


@OptIn(ExperimentalMaterial3Api::class, ExperimentalMaterialApi::class)
@Composable
fun OwnWords(
    navController: NavHostController = rememberNavController(),
) {
    val scope = rememberCoroutineScope()



    val state = rememberModalBottomSheetState(
        initialValue = ModalBottomSheetValue.Hidden,
        skipHalfExpanded = false
    )

    OvenWordContent(scope = scope, sheetState = state)
}

@OptIn(ExperimentalMaterialApi::class, ExperimentalFoundationApi::class)
@Composable
private fun OvenWordContent(scope: CoroutineScope, sheetState: ModalBottomSheetState) {



    Scaffold(
        floatingActionButton = {
        androidx.compose.material3.ExtendedFloatingActionButton(
            expanded = true,
            onClick = {
                scope.launch {
                    if (sheetState.isAnimationRunning) {
                        return@launch
                    }
                    if (sheetState.isVisible) sheetState.hide() else sheetState.show()
                }
            },
            icon = {
                androidx.compose.material3.Icon(
                    Icons.Filled.Favorite,
                    contentDescription = "Favorite"
                )
            },
            text = { Text("grate new") }
        )
    }) { padding ->
        ModalBottomSheetLayout(
            sheetBackgroundColor = Color.Transparent,
            modifier = Modifier
            .padding(padding),
            sheetState = sheetState,
            sheetContent = {
                    WordHelp(
                        Modifier
                            .weight(4f)
                            .padding(10.dp)
                            .clip(androidx.compose.material3.MaterialTheme.shapes.medium),
                        onSearchEnd = {},
                        onSearchMiddle = {},
                        onSearchStart = {},
                    )
                    WordEditor(
                        Modifier
                            .weight(6f)
                            .clip(androidx.compose.material3.MaterialTheme.shapes.large),

                        )
            }
        ) {

            Content()
        }
    }
}


@Composable
private fun Content() {
    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .background(androidx.compose.material3.MaterialTheme.colorScheme.background),
        contentPadding = PaddingValues(all = 20.dp)
    ) {

        items(10, key = {it + 13}) {
            ExpandedCard( word = Word(2, "word", "translate", "02.03.2022", true, "some text assotication about word"), )
        }
    }
}

