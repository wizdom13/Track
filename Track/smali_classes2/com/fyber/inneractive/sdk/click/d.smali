.class public final Lcom/fyber/inneractive/sdk/click/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/click/d;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 4
    const-string v2, "primaryUrl"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    const-string v3, "primaryTrackingUrl"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9
    sget-object v6, Lcom/fyber/inneractive/sdk/util/l0;->Primary:Lcom/fyber/inneractive/sdk/util/l0;

    .line 10
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 11
    new-instance v7, Lcom/fyber/inneractive/sdk/util/m0;

    invoke-direct {v7, v6, v2, v3}, Lcom/fyber/inneractive/sdk/util/m0;-><init>(Lcom/fyber/inneractive/sdk/util/l0;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_2

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/click/j;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 13
    invoke-direct {v2, v3, v4, v6, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 14
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    new-instance v2, Lcom/fyber/inneractive/sdk/click/j;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

    .line 19
    invoke-direct {v2, v3, v5, v6, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 20
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    :goto_1
    const-string v2, "fallbackUrl"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    const-string v3, "fallbackTrackingUrl"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 29
    sget-object v6, Lcom/fyber/inneractive/sdk/util/l0;->FallBack:Lcom/fyber/inneractive/sdk/util/l0;

    .line 30
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_3

    .line 31
    new-instance v8, Lcom/fyber/inneractive/sdk/util/m0;

    invoke-direct {v8, v6, v7, v3}, Lcom/fyber/inneractive/sdk/util/m0;-><init>(Lcom/fyber/inneractive/sdk/util/l0;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_5

    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 33
    invoke-direct {v3, v2, v4, v6, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 34
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    if-eqz v2, :cond_5

    .line 38
    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

    .line 39
    invoke-direct {v3, v2, v5, v4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 40
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    const-string v2, "FyberDeepLink"

    if-lez p3, :cond_c

    .line 42
    :cond_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/util/m0;

    if-eqz p3, :cond_7

    .line 43
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/util/m0;->b:Landroid/net/Uri;

    .line 44
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    if-nez p3, :cond_8

    goto :goto_5

    .line 51
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 52
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/util/m0;->b:Landroid/net/Uri;

    .line 53
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/H;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 55
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/util/m0;->c:Ljava/util/List;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 58
    const-string v1, "SMART_LINK"

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_9
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/network/Z;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 61
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    invoke-direct {p3, p2, p1, v2, v0}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p3

    .line 64
    :cond_b
    const-string p1, "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed"

    .line 65
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 66
    :cond_c
    const-string p1, "fyberDeepLink is not valid"

    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "smartlink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    return-void
.end method
