.class public final Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;
.super Ljava/lang/Object;
.source "WidgetConfigurationActivity.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1",
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;",
        "onItemClicked",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "",
        "v",
        "Landroid/view/View;",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->getFlightForPosition(I)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->setResult(I)V

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/impalastudios/theflighttracker/features/widget/services/WidgetFlightUpdateReceiver;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x8000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0xc000000

    :goto_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "alarm"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x1b7740

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d01a0

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->access$getAppWidgetId$p(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appWidgetForId_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->access$getAppWidgetId$p(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, p1}, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;->setupViewsForFlight(Landroid/content/Context;ILandroid/widget/RemoteViews;Lcom/impalastudios/flightsframework/models/Flight;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->access$getAppWidgetId$p(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->access$getAppWidgetId$p(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;)I

    move-result p2

    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-virtual {p2, p3, p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity$onCreate$1;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigurationActivity;->finish()V

    return-void
.end method
