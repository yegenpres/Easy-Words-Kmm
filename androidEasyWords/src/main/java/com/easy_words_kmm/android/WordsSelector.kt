package com.easy_words_kmm.android

import androidx.compose.animation.*
import androidx.compose.foundation.*
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyHorizontalGrid
import androidx.compose.foundation.lazy.grid.itemsIndexed
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Favorite
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.painter.Painter
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection
import androidx.compose.ui.input.nestedscroll.nestedScroll
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.layout.Layout
import androidx.compose.ui.layout.MeasurePolicy
import androidx.compose.ui.modifier.modifierLocalConsumer
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.unit.dp
import kotlin.random.Random

fun flowLayoutMeasurePolicy() = MeasurePolicy{ measurables,constraints ->
    layout(constraints.maxWidth,constraints.maxHeight){
        val placeables = measurables.map { measurable ->
            measurable.measure(constraints)
        }
        var yPos = 0
        var xPos = 0
        var maxY = 0
        placeables.forEach { placeable ->
            if (xPos + placeable.width >
                constraints.maxWidth
            ) {
                xPos = 0
                yPos += maxY
                maxY = 0
            }
            placeable.placeRelative(
                x = xPos,
                y = yPos
            )
            xPos += placeable.width
            if (maxY < placeable.height) {
                maxY = placeable.height
            }
        }
    }
}

@Composable
fun FlowLayout(
    modifier: Modifier = Modifier,
    content: @Composable () -> Unit,
){
    val measurePolicy = flowLayoutMeasurePolicy()
    Layout(measurePolicy = measurePolicy,
        content = content,
        modifier = modifier )
}

@Composable
fun WordsSelector() {
    var scrollState = remember { ScrollState(0) }
    val images = List(30) { Icons.Filled.Favorite }

    Card(
        elevation = CardDefaults.cardElevation(defaultElevation = 10.dp, pressedElevation = 10.dp),
        ) {
    Column(
        modifier = Modifier
            .fillMaxWidth()
    ) {
        Row(
            modifier = Modifier.horizontalScroll(scrollState)
        ) {
            for (i in 0..10)
                GridItem { scrollState = ScrollState(scrollState.value) }
        }
        Row(
            modifier = Modifier.horizontalScroll(scrollState)
        ) {
            for (i in 0..15)
                GridItem { scrollState = ScrollState(scrollState.value) }
        }
        Row(
            modifier = Modifier.horizontalScroll(scrollState)
        ) {
            for (i in 0..20)
                GridItem { scrollState = ScrollState(scrollState.value) }
        }
    }
    }
//    FlowLayout(modifier = Modifier
//        .fillMaxWidth()
//        .size(width = 200.dp, height = 1000.dp)
//        .background(Color.Black)
//    ) {
//        val images = arrayOf(
//          Icons.Filled.Favorite,
//            Icons.Filled.Favorite,
//            Icons.Filled.Favorite,
//            Icons.Filled.Favorite,
//            Icons.Filled.Favorite,
//
//            )
//
//        for (i in images) {
//            Icon(
//                i,
//                contentDescription = null,
//                modifier = Modifier
//                    .width(Random.nextInt(20, 60).dp)
//                    .height(Random.nextInt(20, 60).dp)
//                    .border(width = 1.dp, color = Color.White, shape = CircleShape)
//                    .clip(CircleShape),
//
//            )
//        }
//
//    }
}

@OptIn(ExperimentalMaterial3Api::class, ExperimentalAnimationApi::class)
@Composable
private fun GridItem(onClick: () -> Unit) {
    var visible by remember { mutableStateOf(true) }

    AnimatedVisibility(
        visible = visible,
        enter = expandHorizontally() ,
        exit = shrinkHorizontally() + scaleOut(),
    ) {
        ElevatedFilterChip(
            enabled = true,
            modifier = Modifier.padding(5.dp),
            selected = false,
            label = {
                    Text("word")
            },
            onClick = {
                onClick()
                visible = false
                      },
        )
    }
}