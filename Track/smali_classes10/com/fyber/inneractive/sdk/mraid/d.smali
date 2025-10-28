.class public final Lcom/fyber/inneractive/sdk/mraid/d;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "vnd.android.cursor.item/event"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_0

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/mraid/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/j$f;->a()V

    goto :goto_1

    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Failed to create calendar event."

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string v2, "could not create calendar event"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "invalid parameters for create calendar "

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "There is no calendar app installed!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string v2, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "createCalendarEvent supported for devices post-ICS"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string v2, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
