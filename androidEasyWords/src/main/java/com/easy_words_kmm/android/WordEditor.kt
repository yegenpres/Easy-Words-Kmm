package com.easy_words_kmm.android

import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.relocation.BringIntoViewRequester
import androidx.compose.foundation.relocation.bringIntoViewRequester
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.material.ExperimentalMaterialApi
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowCircleLeft
import androidx.compose.material.icons.outlined.Refresh
import androidx.compose.material3.*

import androidx.compose.runtime.Composable
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.onFocusEvent
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.launch

@OptIn(ExperimentalMaterial3Api::class, ExperimentalMaterialApi::class,
    ExperimentalFoundationApi::class
)
@Composable
fun WordEditor(modifier: Modifier = Modifier) {
    var word = remember { mutableStateOf("") }
    var translate = remember { mutableStateOf("") }
    var association = remember { mutableStateOf("") }
    val bringIntoViewRequester = remember { BringIntoViewRequester() }
    val coroutineScope = rememberCoroutineScope()


Surface(modifier.fillMaxWidth()) {
    LazyColumn(
        modifier = Modifier
            .padding(10.dp)
            .bringIntoViewRequester(bringIntoViewRequester)
            .onFocusEvent { focusState ->
                if (focusState.isFocused) {
                    coroutineScope.launch {
                        bringIntoViewRequester.bringIntoView()
                    }
                }
            }
    ) {
        item {
            Row {
                OutlinedTextField(
                    word.value,
                    onValueChange = { word.value = it },
                    label = {
                        Text("Word")
                    },
                )
                IconButton(
                    modifier = Modifier.padding(10.dp),
                    onClick = { /*TODO*/ }) {
                    Icon(Icons.Outlined.Refresh, contentDescription = null)
                }
            }
            OutlinedTextField(
                translate.value,
                onValueChange = { translate.value = it },
                label = {
                    Text("Translate")
                }
            )
            OutlinedTextField(
                association.value,
                onValueChange = { association.value = it },
                label = {
                    Text("Association")
                }
            )
        }

    }
}

}