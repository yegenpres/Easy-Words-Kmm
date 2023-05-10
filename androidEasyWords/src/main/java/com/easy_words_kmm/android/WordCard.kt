package com.easy_words_kmm.android

import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.util.Base64
import androidx.compose.runtime.Composable
import com.easy_words_kmm.domain.models.Word
import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.easy_words_kmm.Greeting
import com.easy_words_kmm.imageTest


@Composable
fun WordCard(word: Word) {
    val byteArray = Base64.decode(imageTest, Base64.DEFAULT)
    val bitmap = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.size)
    Card(
        modifier = Modifier.padding(top = 10.dp, bottom = 10.dp),
        elevation = CardDefaults.cardElevation(defaultElevation = 20.dp, pressedElevation = 30.dp)
    ) {
        Box(contentAlignment = Alignment.BottomStart) {
            Image(
                bitmap = bitmap.asImageBitmap(),
                contentDescription = "contentDescription"
            )
            Column(modifier = Modifier.padding(horizontal = 15.dp)) {
                Text(
                    text = word.word,
                    fontSize = 30.sp
                )
                Text(
                    text = word.translate,
                    fontSize = 30.sp
                )
            }
        }
        ElevatedCard(
            modifier = Modifier
                .fillMaxWidth()
                .padding(all = 10.dp), shape = RoundedCornerShape(7.dp)
        ) {
            Text(modifier = Modifier.padding(all = 5.dp), text = word.association)

        }

    }
}
