.class public abstract Lcom/inmobi/media/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I
    .locals 1

    const-string v0, "DeeplinkHandler"

    .line 37
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/ca;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p5, :cond_0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/O4;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x9

    goto :goto_0

    :catch_1
    if-eqz p5, :cond_1

    .line 52
    const-string p0, "URISyntaxException for url: "

    invoke-static {p0, p1}, Lcom/inmobi/media/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    check-cast p5, Lcom/inmobi/media/O4;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x5

    goto :goto_0

    :catch_2
    if-eqz p5, :cond_2

    .line 54
    const-string p0, "NullPointerException for url: "

    invoke-static {p0, p1}, Lcom/inmobi/media/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    check-cast p5, Lcom/inmobi/media/O4;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0xd

    goto :goto_0

    :catch_3
    if-eqz p5, :cond_3

    .line 56
    const-string p0, "ActivityNotFoundException for url: "

    invoke-static {p0, p1}, Lcom/inmobi/media/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    check-cast p5, Lcom/inmobi/media/O4;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :catch_4
    if-eqz p5, :cond_4

    .line 58
    const-string p0, "SecurityException for url: "

    invoke-static {p0, p1}, Lcom/inmobi/media/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    check-cast p5, Lcom/inmobi/media/O4;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DeeplinkHandler"

    if-eqz p4, :cond_0

    .line 1
    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "In appLinkOrDeepLinkHandled"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    .line 3
    check-cast p4, Lcom/inmobi/media/O4;

    const-string p0, "AppLink url is Empty or null"

    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 v0, 0x5

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/inmobi/media/j2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolve Info "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Lcom/inmobi/media/O4;

    invoke-virtual {v4, v1, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/pm/ResolveInfo;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/e3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I

    move-result p0

    return p0

    :cond_4
    move v2, v0

    move-object v0, p0

    move p0, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    if-eqz v5, :cond_5

    .line 18
    move-object p4, v5

    check-cast p4, Lcom/inmobi/media/O4;

    const-string p1, " Resolve Info Empty"

    invoke-virtual {p4, v1, p1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    :try_start_1
    invoke-static {v0, v2, v3, v4}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ca;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz v5, :cond_6

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p4, v5

    check-cast p4, Lcom/inmobi/media/O4;

    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x9

    goto :goto_0

    :catch_1
    if-eqz v5, :cond_7

    .line 32
    move-object p4, v5

    check-cast p4, Lcom/inmobi/media/O4;

    const-string p0, "SecurityException"

    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0xc

    goto :goto_0

    :catch_2
    if-eqz v5, :cond_8

    .line 33
    move-object p4, v5

    check-cast p4, Lcom/inmobi/media/O4;

    const-string/jumbo p1, "uriSyntaxException"

    invoke-virtual {p4, v1, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, p0

    goto :goto_0

    :catch_3
    move-object v1, v2

    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/e3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I

    move-result v0

    goto :goto_0

    :catch_4
    move-object v1, v2

    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/e3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/ca;Ljava/lang/String;Lcom/inmobi/media/N4;)I

    move-result v0

    :goto_0
    return v0

    :catch_5
    move-object v2, p1

    move-object v5, p4

    move p0, v0

    if-eqz v5, :cond_9

    .line 36
    const-string p1, "URISyntaxException for url: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p4, v5

    check-cast p4, Lcom/inmobi/media/O4;

    invoke-virtual {p4, v1, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return p0
.end method
