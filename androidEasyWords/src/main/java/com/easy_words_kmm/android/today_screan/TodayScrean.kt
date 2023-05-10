package com.easy_words_kmm.android.today_screan

import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.unit.dp
import androidx.navigation.NavHostController
import androidx.navigation.compose.rememberNavController
import com.easy_words_kmm.android.ExpandedCard
import com.easy_words_kmm.android.WordCard
import com.easy_words_kmm.android.WordsSelector
import com.easy_words_kmm.domain.models.Word

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun TodayScreen(navController: NavHostController = rememberNavController(),
) {
    Scaffold { padding ->
        LazyColumn(contentPadding = PaddingValues(all = 20.dp)) {
            items(2, key = { it + 13 }) {
                ExpandedCard(
                    word = Word(
                        2,
                        "word",
                        "translate",
                        "02.03.2022",
                        false,
                        "some text assotication about word"
                    ),
                )
            }
            items(2, key = { it + 10 }) {
                WordCard(
                    word = Word(
                        2,
                        "word",
                        "translate",
                        "02.03.2022",
                        true,
                        "some text assotication about word"
                    )
                )
            }
            item {
                WordsSelector()
            }


        }
    }
}