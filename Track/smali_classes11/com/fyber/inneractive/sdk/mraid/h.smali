.class public final Lcom/fyber/inneractive/sdk/mraid/h;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "vnd.android.cursor.item/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 6
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

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_0

    .line 9
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    .line 11
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_1
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    :cond_3
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/mraid/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz v0, :cond_4

    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/B;->d()V

    return-void

    .line 21
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to create calendar event."

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v2, "could not create calendar event"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "invalid parameters for create calendar "

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :catch_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "There is no calendar app installed!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v2, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
