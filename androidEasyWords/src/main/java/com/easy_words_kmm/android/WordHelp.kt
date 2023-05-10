package com.easy_words_kmm.android

import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyHorizontalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.lazy.grid.itemsIndexed
import androidx.compose.foundation.relocation.BringIntoViewRequester
import androidx.compose.foundation.relocation.bringIntoViewRequester
import androidx.compose.material.ModalBottomSheetDefaults
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.ArrowForward
import androidx.compose.material.icons.filled.LineWeight
import androidx.compose.material.icons.filled.Search
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.onFocusEvent
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.launch

@OptIn(ExperimentalMaterial3Api::class, ExperimentalFoundationApi::class)
@Composable
fun WordHelp(
    modifier: Modifier = Modifier,
    onSearchStart: (String) -> Unit,
onSearchMiddle: (String) -> Unit,
    onSearchEnd: (String) -> Unit,
    ) {
    var query by remember { mutableStateOf("") }
    val bringIntoViewRequester = remember { BringIntoViewRequester() }
    val coroutineScope = rememberCoroutineScope()

    Surface(
        modifier = modifier
    ) {
        Column {
            LazyHorizontalGrid(
                modifier = Modifier
                    .weight(3f)
                    .padding(5.dp),
                rows = GridCells.Adaptive(20.dp),
            ) {
                items(100) {
                    Text(modifier= Modifier.padding(3.dp), text = "worddddd$it")
                }

            }
            OutlinedTextField(
                query,
                modifier = Modifier
                    .bringIntoViewRequester(bringIntoViewRequester)
                    .onFocusEvent { focusState ->
                        if (focusState.isFocused) {
                            coroutineScope.launch {
                                bringIntoViewRequester.bringIntoView()
                            }
                        }
                    }
                    .fillMaxWidth()
                    .weight(2f)
                    .padding(start = 5.dp, bottom = 5.dp, end = 5.dp),

                onValueChange = {
                    query = it
                },
                label = {
                    Text("Find part")
                },
                trailingIcon = {
                    Row {
                        val modifier = Modifier.width(10.dp)

                        Spacer(modifier)
                        IconButton(onClick = { onSearchStart(query) }) {
                            Icon(Icons.Filled.ArrowBack, contentDescription = null)
                        }
                        Spacer(modifier)
                        IconButton(onClick = { onSearchMiddle(query) }) {
                            Icon(Icons.Filled.LineWeight, contentDescription = null)
                        }
                        Spacer(modifier)
                        IconButton(onClick = { onSearchEnd(query) }) {
                            Icon(Icons.Filled.ArrowForward, contentDescription = null)
                        }
                        Spacer(modifier)
                    }
                }
            )
        }
    }
}

