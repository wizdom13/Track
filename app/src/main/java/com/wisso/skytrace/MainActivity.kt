package com.wisso.skytrace

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.navigation.compose.rememberNavController
import com.wisso.skytrace.core.designsystem.theme.SkyTraceTheme
import com.wisso.skytrace.navigation.SkyTraceNavHost
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            SkyTraceTheme {
                SkyTraceApp()
            }
        }
    }
}

@Composable
private fun SkyTraceApp() {
    val navController = rememberNavController()
    Scaffold(topBar = { TopAppBar(title = { Text("SkyTrace") }) }) { padding ->
        SkyTraceNavHost(navController = navController, padding = padding)
    }
}
