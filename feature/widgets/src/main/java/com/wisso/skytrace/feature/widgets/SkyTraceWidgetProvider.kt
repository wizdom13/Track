package com.wisso.skytrace.feature.widgets

import android.appwidget.AppWidgetManager
import android.appwidget.AppWidgetProvider
import android.content.Context
import android.widget.RemoteViews
import com.wisso.skytrace.core.common.FeatureFlags

class SkyTraceWidgetProvider : AppWidgetProvider() {
    override fun onUpdate(
        context: Context,
        appWidgetManager: AppWidgetManager,
        appWidgetIds: IntArray,
    ) {
        super.onUpdate(context, appWidgetManager, appWidgetIds)
        if (!FeatureFlags.widgetsEnabled) return

        appWidgetIds.forEach { appWidgetId ->
            val views = RemoteViews(context.packageName, android.R.layout.simple_list_item_2).apply {
                setTextViewText(android.R.id.text1, "Tracked flight")
                setTextViewText(android.R.id.text2, "DL123 · JFK → LAX · Scheduled")
            }
            appWidgetManager.updateAppWidget(appWidgetId, views)
        }
    }
}
