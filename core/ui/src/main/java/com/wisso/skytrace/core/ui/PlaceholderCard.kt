package com.wisso.skytrace.core.ui

import androidx.compose.material3.Card
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable

@Composable
fun PlaceholderCard(title: String) {
    Card { Text(text = title) }
}
