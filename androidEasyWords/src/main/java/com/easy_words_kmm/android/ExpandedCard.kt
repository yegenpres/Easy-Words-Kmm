package com.easy_words_kmm.android

import android.graphics.BitmapFactory
import android.util.Base64
import androidx.compose.animation.*
import androidx.compose.animation.core.*
import com.easy_words_kmm.domain.models.Word
import androidx.compose.foundation.Image
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.modifier.modifierLocalConsumer
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.lerp
import androidx.compose.ui.unit.TextUnit
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.easy_words_kmm.imageTest
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch


@Composable
fun ExpandedCard(word: Word, expanded: Boolean = false) {
    var expand by rememberSaveable { mutableStateOf(expanded) }

    val h1 = MaterialTheme.typography.bodyLarge
    val h2 = MaterialTheme.typography.bodySmall
    val h3 = MaterialTheme.typography.headlineLarge

    var textStyle by remember { mutableStateOf(h1) }

    val animateInt by animateIntAsState(targetValue = if (expand) 15 else 5)

    val animatedTextStyle by AnimateTextStyleAsState(
        targetValue = textStyle,
        spring(stiffness = Spring.StiffnessLow)
    )

    LaunchedEffect(expanded) {
            expand = expanded
    }

    Content(word = word, expand = expand, animatedTextStyle = animatedTextStyle, animation = animateInt ) {
            expand = !expand
            textStyle = if (expand) h3 else h1
    }
}

@OptIn(ExperimentalAnimationApi::class)
@Composable
private fun Content(
    word: Word,
    expand: Boolean,
    animatedTextStyle: TextStyle ,
    animation: Int,
    onTap: () -> Unit,
) {
    val bitMap = remember {
        val byteArray = Base64.decode(imageTest, Base64.DEFAULT)
        BitmapFactory.decodeByteArray(byteArray, 0, byteArray.size).asImageBitmap()
    }

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .pointerInput(Unit) {
                detectTapGestures(
                    onPress = { /* Called when the gesture starts */ },
                    onDoubleTap = { /* Called on Double Tap */ },
                    onLongPress = { /* Called on Long Press */ },
                    onTap = { onTap() }
                )
            }
            .padding(vertical = animation.dp),
        elevation = CardDefaults.cardElevation(defaultElevation = 10.dp, pressedElevation = 10.dp),
    ) {
        Box(contentAlignment = Alignment.BottomStart) {
            if (word.isImaged) {
                this@Card.AnimatedVisibility(
                    visible = expand,
                    enter = scaleIn() + expandVertically(
                        expandFrom = Alignment.Top
                    ) + fadeIn(
                        initialAlpha = 0.1f
                    ),
                    exit = scaleOut() + shrinkVertically(
                        shrinkTowards = Alignment.Top
                    )
                ) {
                    Image(
                        bitmap = bitMap,
                        contentDescription = "contentDescription"
                    )
                }
            }
            Column(modifier = Modifier.padding(horizontal = 15.dp)) {
                Text(
                    modifier = Modifier
                        .animateContentSize { initialValue, targetValue ->  },
                    text = word.word,
                    style = animatedTextStyle,
                )
                Text(
                    text = word.translate,
                    style = animatedTextStyle,

                    )
            }
        }
        AnimatedVisibility(visible = expand) {
            ElevatedCard(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(all = 10.dp), shape = RoundedCornerShape(7.dp)
            ) {
                Text(
                    modifier = Modifier
                        .padding(all = 5.dp),
                    text = word.association
                )

            }
        }

    }
}

@Composable
fun AnimateTextStyleAsState(
    targetValue: TextStyle,
    animationSpec: AnimationSpec<Float> = spring(),
    finishedListener: ((TextStyle) -> Unit)? = null
): State<TextStyle> {

    val animation = remember { Animatable(0f) }
    var previousTextStyle by remember { mutableStateOf(targetValue) }
    var nextTextStyle by remember { mutableStateOf(targetValue) }

    val textStyleState = remember(animation.value) {
        derivedStateOf {
            lerp(previousTextStyle, nextTextStyle, animation.value)
        }
    }

    LaunchedEffect(targetValue, animationSpec) {
        previousTextStyle = textStyleState.value
        nextTextStyle = targetValue
        animation.snapTo(0f)
        animation.animateTo(1f, animationSpec)
        finishedListener?.invoke(textStyleState.value)
    }

    return textStyleState
}