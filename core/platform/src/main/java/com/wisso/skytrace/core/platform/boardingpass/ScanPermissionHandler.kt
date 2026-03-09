package com.wisso.skytrace.core.platform.boardingpass

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import androidx.core.content.ContextCompat

class ScanPermissionHandler {
    fun hasCameraPermission(context: Context): Boolean {
        return ContextCompat.checkSelfPermission(context, Manifest.permission.CAMERA) == PackageManager.PERMISSION_GRANTED
    }

    fun requiredPermissions(): Array<String> = arrayOf(Manifest.permission.CAMERA)
}
