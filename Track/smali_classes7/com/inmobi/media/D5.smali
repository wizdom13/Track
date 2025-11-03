.class public final Lcom/inmobi/media/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ya;

.field public final b:I

.field public c:Lcom/inmobi/media/u9;

.field public d:Lcom/inmobi/media/N4;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/ya;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 3
    iput p1, p0, Lcom/inmobi/media/D5;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2928
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/z3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2929
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2932
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p0}, Lcom/inmobi/media/ya;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/z3;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/w4;

    .line 2933
    iget-object p0, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/y4;

    invoke-static {p0}, Lcom/inmobi/media/y4;->a(Lcom/inmobi/media/y4;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4520
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;Lcom/inmobi/media/Z5;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 13

    move-object/from16 v8, p4

    const-string v9, "access$getTAG$p(...)"

    const-string v10, "customExpand"

    const-string v11, "funnelState"

    const-string v0, "Custom expand called. Url: "

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v2}, Lcom/inmobi/media/ya;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/z3;

    move-result-object v2

    if-nez v2, :cond_1

    .line 353
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/16 v2, 0x1f42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    new-instance v3, Lcom/inmobi/media/T5;

    invoke-direct {v3, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v1, p1, v2, v3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 874
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_2
    invoke-static {}, Lcom/inmobi/media/y3;->values()[Lcom/inmobi/media/y3;

    move-result-object v0

    aget-object v2, v0, p3

    .line 876
    sget-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_5

    .line 878
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    invoke-virtual {v0, v8, p2, p1}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 883
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/z3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 888
    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v3}, Lcom/inmobi/media/ya;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 889
    check-cast v0, Lcom/inmobi/media/w4;

    move-object v7, p1

    move-object v1, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/w4;->a(Ljava/lang/String;Lcom/inmobi/media/y3;FZJLcom/inmobi/media/Z5;)V

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    new-instance v3, Lcom/inmobi/media/T5;

    invoke-direct {v3, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v2, p1, v12, v3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1418
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    .line 1419
    iget-object v0, v0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz v0, :cond_7

    .line 1421
    iget-object v0, v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-static {v0, v10, v8, p2}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1422
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/z3;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/w4;

    .line 1423
    iget-object v0, v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/y4;

    invoke-static {v0}, Lcom/inmobi/media/y4;->a(Lcom/inmobi/media/y4;)V

    return-void

    .line 1424
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/z3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1429
    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v3}, Lcom/inmobi/media/ya;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 1430
    check-cast v0, Lcom/inmobi/media/w4;

    move-object v7, p1

    move-object v1, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/w4;->a(Ljava/lang/String;Lcom/inmobi/media/y3;FZJLcom/inmobi/media/Z5;)V

    .line 1438
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    new-instance v3, Lcom/inmobi/media/T5;

    invoke-direct {v3, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v2, p1, v12, v3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1959
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    .line 1960
    iget-object v0, v0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz v0, :cond_7

    .line 1962
    iget-object v0, v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-static {v0, v10, v8, p2}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1963
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v8, v2, v10}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2483
    new-instance v4, Lcom/inmobi/media/T5;

    invoke-direct {v4, v1}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v2, p1, v3, v4}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2484
    const-string v1, "InMobi"

    const-string v2, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2488
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_7

    .line 2489
    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2490
    const-string v2, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2491
    invoke-static {v0, v2}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2921
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2934
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getReferenceContainer()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2936
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "Unexpected error"

    const-string v3, "close"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    const-string p1, "InMobi"

    const-string v1, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2941
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_0

    .line 2942
    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2943
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2944
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3667
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ya;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v1, "Unexpected error"

    const-string v2, "expand"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p2, "InMobi"

    const-string v0, "Failed to expand ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_0

    .line 9
    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 10
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling expand() request; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 345
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D5;ZLjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3674
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ya;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3676
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3677
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_0

    .line 3678
    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 3679
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3680
    invoke-static {p1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4513
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/D5;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 6
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting current position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 263
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/D5;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "Unexpected error"

    const-string v3, "resize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 275
    const-string v3, "Could not resize ad; SDK encountered an unexpected error"

    invoke-static {v2, p1, v3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_0

    .line 280
    const-string v2, "SDK encountered an unexpected error in handling resize() request; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 793
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "open"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;ZI)Lcom/inmobi/media/S5;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/D5;ZLjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ya;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 802
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v1, "Unexpected error"

    const-string/jumbo v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_0

    .line 804
    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 805
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 806
    invoke-static {p1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1376
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/D5;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 129
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_0

    .line 130
    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 131
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting default position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 359
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/D5;Ljava/lang/String;)V
    .locals 7

    const-string v0, "right"

    const-string v1, "optString(...)"

    const-string v2, "<set-?>"

    const-string/jumbo v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$orientationPropertiesString"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v3}, Lcom/inmobi/media/ya;->getOrientationProperties()Lcom/inmobi/media/u9;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 367
    const-string v4, "json"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "op"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v4, Lcom/inmobi/media/u9;

    invoke-direct {v4}, Lcom/inmobi/media/u9;-><init>()V

    .line 381
    iput-object p1, v4, Lcom/inmobi/media/u9;->d:Ljava/lang/String;

    .line 382
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 385
    const-string p1, "forceOrientation"

    .line 386
    iget-object v6, v3, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 387
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iput-object p1, v4, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 432
    const-string p1, "allowOrientationChange"

    .line 433
    iget-boolean v6, v3, Lcom/inmobi/media/u9;->a:Z

    .line 434
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 435
    iput-boolean p1, v4, Lcom/inmobi/media/u9;->a:Z

    .line 436
    const-string p1, "direction"

    .line 437
    iget-object v3, v3, Lcom/inmobi/media/u9;->c:Ljava/lang/String;

    .line 438
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iput-object p1, v4, Lcom/inmobi/media/u9;->c:Ljava/lang/String;

    .line 484
    iget-object p1, v4, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 485
    const-string v1, "portrait"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 486
    iget-object p1, v4, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 487
    const-string v1, "landscape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 488
    const-string p1, "none"

    .line 489
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iput-object p1, v4, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 533
    :cond_0
    iget-object p1, v4, Lcom/inmobi/media/u9;->c:Ljava/lang/String;

    .line 534
    const-string v1, "left"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 535
    iget-object p1, v4, Lcom/inmobi/media/u9;->c:Ljava/lang/String;

    .line 536
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 538
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iput-object v0, v4, Lcom/inmobi/media/u9;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    .line 583
    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/u9;

    .line 588
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_3

    .line 589
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->setOrientationProperties(Lcom/inmobi/media/u9;)V

    :cond_3
    return-void
.end method

.method public static final c(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "openEmbedded"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/inmobi/media/U5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, p1, v2, v0}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_0

    .line 9
    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 10
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 120
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v1, "openWithoutTracker"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;ZI)Lcom/inmobi/media/S5;

    return-void
.end method

.method public static final e(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 920
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    .line 925
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 926
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 1865
    invoke-interface {p2, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1866
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1867
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1869
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "Unexpected error"

    const-string v3, "playVideo"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    const-string p1, "InMobi"

    const-string v1, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1874
    iget-object p0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p0, :cond_6

    .line 1875
    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 1876
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1877
    invoke-static {p2, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2480
    check-cast p0, Lcom/inmobi/media/O4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2
    const-string v3, "asyncPing called: "

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 790
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "asyncPing"

    if-nez v0, :cond_1

    .line 792
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 796
    :cond_1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/W8;

    iget-object v3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    invoke-direct {v0, p2, v3}, Lcom/inmobi/media/W8;-><init>(Ljava/lang/String;Lcom/inmobi/media/N4;)V

    const/4 p2, 0x0

    .line 797
    iput-boolean p2, v0, Lcom/inmobi/media/W8;->x:Z

    .line 798
    iput-boolean p2, v0, Lcom/inmobi/media/W8;->t:Z

    .line 799
    iput-boolean p2, v0, Lcom/inmobi/media/W8;->u:Z

    .line 800
    new-instance p2, Lcom/inmobi/media/i1;

    new-instance v3, Lcom/inmobi/media/C5;

    invoke-direct {v3, p0}, Lcom/inmobi/media/C5;-><init>(Lcom/inmobi/media/D5;)V

    invoke-direct {p2, v0, v3}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/media/W8;Lcom/inmobi/media/C5;)V

    .line 801
    new-instance v3, Lcom/inmobi/media/h1;

    invoke-direct {v3, p2}, Lcom/inmobi/media/h1;-><init>(Lcom/inmobi/media/i1;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/W8;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 802
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    .line 804
    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 805
    const-string v2, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 806
    invoke-static {p2, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1616
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "mediaId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "cancelSaveContent called. mediaId:"

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 991
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "close called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "closeAll is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    const-string v3, "closeAll "

    invoke-static {p1, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/K;->b()V

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/ya;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "closeCustomExpand called."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 4
    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    iget v2, p0, Lcom/inmobi/media/D5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 448
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_3

    .line 449
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 453
    :cond_3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/D5$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/D5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/D5;->customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/D5;->safedk_D5_customExpand_ebeb3987e60eab7157f838e5b8c3f2ed(Ljava/lang/String;Ljava/lang/String;IFZZ)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p0, "imraid.customExpand"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "disableBackButton called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->setDisableBackButton(Z)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "disableCloseRegion called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda13;-><init>(Lcom/inmobi/media/D5;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/D5;->expand(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/D5;->safedk_D5_expand_30520a66ede2421a9fb058f3c5039531(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p0, "mraid.expand"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdFailed called."

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/ya;->T:Lcom/inmobi/media/Fa;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/inmobi/media/Fa;->a()Ljava/util/Map;

    move-result-object v3

    .line 5
    const-string v4, "latency"

    iget-wide v5, v2, Lcom/inmobi/media/Fa;->b:J

    sget-object v2, Lcom/inmobi/media/Cc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "FireAdFailed"

    sget-object v4, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    .line 9
    sget-object v4, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 10
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/Aa;->g(Lcom/inmobi/media/ya;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdFailed"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    .line 14
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 15
    const-string v3, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 224
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdReady called."

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdReady"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    .line 7
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 8
    const-string v3, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 204
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "fireComplete is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 6
    const-string v3, "completeFromInterActive "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ya;->J0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    const/4 v3, 0x1

    .line 11
    iput v3, v2, Lcom/inmobi/media/N2;->i:I

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "completeFromInterActive"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "fireSkip is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 8
    const-string/jumbo v3, "skipFromInterActive "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ya;->J0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, v0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    const/4 v3, 0x1

    .line 13
    iput v3, v2, Lcom/inmobi/media/N2;->h:I

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string/jumbo v1, "skipFromInterActive"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "getAdContext is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getAdPodHandler()Lcom/inmobi/media/K;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lcom/inmobi/media/E0;

    invoke-virtual {p1}, Lcom/inmobi/media/E0;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "getBlob is called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_2

    .line 5
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v3, "getBlob"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/ya;->W:Lcom/inmobi/media/N1;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    .line 9
    check-cast v1, Lcom/inmobi/media/E0;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/E0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/O1;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "getCurrentPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, ""

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/ya;->B:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/D5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 19
    iget-boolean v1, v0, Lcom/inmobi/media/ya;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p1

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1

    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "getCurrentRenderingIndex is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "getDefaultPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/ya;->A:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/D5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 19
    iget-boolean v1, v0, Lcom/inmobi/media/ya;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p1

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1

    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "getDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getMediaProcessor()Lcom/inmobi/media/N6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v4, "Unexpected error"

    const-string v5, "getDeviceVolume"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    .line 13
    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 14
    const-string v4, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "getExpandedProperties called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, ""

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getExpandProperties()Lcom/inmobi/media/V3;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/V3;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "getMaxDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v0}, Lcom/inmobi/media/m3;->m()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    .line 7
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 8
    const-string v3, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getMaxSize called:"

    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v3, "getMaxSize called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v2}, Lcom/inmobi/media/ya;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v2}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/D5;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v2}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    :cond_3
    const v3, 0x1020002

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/v3;->a(I)I

    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/v3;->a(I)I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/ya;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    .line 21
    :cond_4
    new-instance v3, Lcom/inmobi/media/B5;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/B5;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/N4;)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 26
    :catch_0
    :goto_1
    :try_start_2
    iget v4, v3, Lcom/inmobi/media/B5;->c:I

    .line 27
    iget v3, v3, Lcom/inmobi/media/B5;->d:I

    .line 28
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    monitor-exit v2

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    :cond_5
    :goto_3
    :try_start_4
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v2, "height"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    move-exception v2

    .line 43
    :try_start_5
    iget-object v3, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Error while creating max size Json."

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v4, "access$getTAG$p(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 47
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_7

    .line 49
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 50
    const-string v3, "access$getTAG$p(...)"

    const-string v4, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 730
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "getOrientation called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/v3;->g()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    const-string p1, "0"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 8
    const-string p1, "90"

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 11
    const-string p1, "180"

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 14
    const-string p1, "270"

    return-object p1

    .line 16
    :cond_4
    const-string p1, "-1"

    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/u9;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getOrientationProperties called: "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "getPlacementType called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    const-string p1, "interstitial"

    return-object p1

    .line 5
    :cond_1
    const-string p1, "inline"

    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "getPlatform. Platform:android"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string p1, "android"

    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 3
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getPlatformVersion. Version:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "getRenderableAdIndexes is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "renderableAdIndexes called:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "getResizeProperties called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v1, ""

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getResizeProperties()Lcom/inmobi/media/Ra;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    new-instance v0, Lcom/inmobi/media/A5;

    invoke-direct {v0}, Lcom/inmobi/media/A5;-><init>()V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :cond_5
    return-object v1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 2
    iget-boolean v0, p1, Lcom/inmobi/media/ya;->F0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getNavBarTypeViaSettings()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getNavBarTypeViaInsets()Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getSafeArea()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSafeArea called:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string/jumbo v2, "width"

    invoke-static {}, Lcom/inmobi/media/v3;->h()Lcom/inmobi/media/w3;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/inmobi/media/w3;->a:I

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v2, "height"

    invoke-static {}, Lcom/inmobi/media/v3;->h()Lcom/inmobi/media/w3;

    move-result-object v3

    .line 7
    iget v3, v3, Lcom/inmobi/media/w3;->b:I

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v4, "Unexpected error"

    const-string v5, "getScreenSize"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    .line 14
    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 15
    const-string v4, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 643
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 649
    const-string v3, "getScreenSize called:"

    invoke-static {v2, v0, v3, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "getSdkVersion called. Version:10.8.0"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string p1, "10.8.0"

    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "getShowTimeStamp is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getShowTimeStamp()J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getShowTimeStamp is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 3
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getState called:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "getVersion called. Version:2.0"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string p1, "2.0"

    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "impressionFired is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 5
    const-string v3, "onImpressionFired "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 8
    const-string v3, "recordContextualData "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ya;->J0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/J2;->a()V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getTelemetryOnAdImpression()Lcom/inmobi/media/Xb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Aa;->a(Lcom/inmobi/media/Xb;)V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2
    const-string v3, "incentCompleted called. IncentData:"

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 896
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "incentCompleted"

    const-string v3, "Unexpected error"

    if-nez p2, :cond_1

    .line 899
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p2}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/Aa;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 901
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    .line 903
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 904
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 905
    invoke-static {p2, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1805
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1814
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1815
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1816
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 1819
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1820
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1823
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/Aa;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 1825
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v4, :cond_3

    .line 1827
    sget-object v5, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1829
    check-cast v4, Lcom/inmobi/media/O4;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1836
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p2}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/Aa;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 1838
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    .line 1840
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 1841
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1842
    invoke-static {p2, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2773
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "isBackButtonDisabled called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    iget-boolean p1, p1, Lcom/inmobi/media/ya;->G:Z

    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "isDeviceMuted called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, "false"

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "JavaScript called: isDeviceMuted()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getMediaProcessor()Lcom/inmobi/media/N6;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_4

    .line 11
    const-string v2, "MraidMediaProcessor"

    const-string v3, "isVolumeMuted"

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_7

    .line 16
    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 17
    const-string v4, "SDK encountered unexpected error in checking if device is muted; "

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_7
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "isHeadphonePlugged called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, "false"

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "JavaScript called: isHeadphonePlugged()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getMediaProcessor()Lcom/inmobi/media/N6;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/N6;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_4

    .line 12
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 13
    const-string v3, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1037
    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 1041
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-object p1, v1, Lcom/inmobi/media/ya;->E:Lcom/inmobi/media/Vc;

    sget-object v0, Lcom/inmobi/media/Vc;->c:Lcom/inmobi/media/Vc;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "loadAd is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 5
    const-string v3, "loadPodAd "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ya;->E:Lcom/inmobi/media/Vc;

    sget-object v2, Lcom/inmobi/media/Vc;->c:Lcom/inmobi/media/Vc;

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/K;->a(ILcom/inmobi/media/ya;)V

    return-void

    .line 11
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string v1, "Cannot load index pod ad as the current ad is not viewable"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->a(Z)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "Log called. Message:"

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v0, Lcom/inmobi/media/ya;->O0:Lcom/inmobi/media/ma;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v1, Lcom/inmobi/media/ya;->R0:Lcom/inmobi/media/j1;

    .line 177
    sget-object v2, Lcom/inmobi/media/ma;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/j1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Aa;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "access$getTAG$p(...)"

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_7

    sget-object p3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string p1, "eventType is null"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logTelemetryEvent is called: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2414
    iget-object p1, p1, Lcom/inmobi/media/ya;->T:Lcom/inmobi/media/Fa;

    if-eqz p1, :cond_7

    .line 2415
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2446
    iget-object v0, p1, Lcom/inmobi/media/Fa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 2450
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    .line 2451
    iget-object p2, p1, Lcom/inmobi/media/Fa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2452
    invoke-virtual {p1}, Lcom/inmobi/media/Fa;->a()Ljava/util/Map;

    move-result-object p2

    .line 2453
    iget-wide v0, p1, Lcom/inmobi/media/Fa;->b:J

    sget-object p1, Lcom/inmobi/media/Cc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 2455
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "latency"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    sget-object p1, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    .line 2457
    sget-object p1, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 2458
    const-string p3, "TemplateEventDropped"

    invoke-static {p3, p2, p1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    .line 2459
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2460
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2461
    sget-object v2, Lcom/inmobi/media/Lb;->b:Ljava/lang/String;

    .line 2462
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p3, v0

    .line 2468
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ba;

    .line 2469
    iget-object v0, v0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/J;

    .line 2470
    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "plType"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2471
    iget-object v2, p1, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ba;

    .line 2472
    iget-object v2, v2, Lcom/inmobi/media/Ba;->b:Ljava/lang/String;

    .line 2473
    const-string v3, "markupType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2474
    invoke-static {}, Lcom/inmobi/media/m3;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 2475
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_5

    .line 2482
    const-string v1, "payload"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    :cond_5
    iget-object p3, p1, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ba;

    .line 2486
    iget-object p3, p3, Lcom/inmobi/media/Ba;->c:Ljava/lang/String;

    .line 2487
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    .line 2488
    iget-object p1, p1, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ba;

    .line 2489
    iget-object p1, p1, Lcom/inmobi/media/Ba;->c:Ljava/lang/String;

    .line 2490
    const-string p3, "metadataBlob"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    :cond_6
    sget-object p1, Lcom/inmobi/media/Qb;->b:Lcom/inmobi/media/Qb;

    .line 2497
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioStateChanged is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/inmobi/media/p1;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/p1;

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/p1;

    .line 5
    :cond_1
    sget-object p2, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/p1;

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p2}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Aa;->a(Lcom/inmobi/media/p1;)V

    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioMuteInteraction is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Aa;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "onUserInteraction called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "onUserInteraction"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 7
    const-string v4, "onUserInteraction called. Params:"

    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 855
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v3, "Unexpected error"

    if-nez p2, :cond_3

    .line 858
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p2}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/Aa;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 860
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_5

    .line 862
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 863
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 864
    invoke-static {p2, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1718
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1726
    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1727
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1728
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1730
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 1731
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1732
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1735
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/Aa;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 1737
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v4, :cond_5

    .line 1739
    sget-object v5, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1741
    check-cast v4, Lcom/inmobi/media/O4;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1748
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p2}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/Aa;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 1750
    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_5

    .line 1752
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 1753
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1754
    invoke-static {p2, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2638
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/D5;->open(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/D5;->safedk_D5_open_0766d35e6c350ed5acacc5ec9b8b1188(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p0, "mraid.open"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/D5;->openEmbedded(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/D5;->safedk_D5_openEmbedded_7cd9192205c3951eeb11b03f10fb5910(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p0, "imraid.openEmbedded"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/D5;->openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/D5;->safedk_D5_openExternal_13553e4801f7fc68a25c20c4f3906e42(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p0, "imraid.openExternal"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/D5;->openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/D5;->safedk_D5_openWithoutTracker_87000ee0ae174f649470d2c3a3a8dc23(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p0, "imraid.openWithoutTracker"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "ping called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ping"

    if-eqz p2, :cond_c

    .line 1305
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1310
    :goto_1
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 1311
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    .line 2630
    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2631
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2632
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 2636
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_a

    sget-object v4, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called ping() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    :cond_a
    :try_start_0
    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/N4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2640
    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2644
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_b

    .line 2645
    sget-object p3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2646
    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2647
    invoke-static {p2, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2783
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 2784
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "openInWebView called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_c

    .line 1303
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1308
    :goto_1
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 1309
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    .line 2626
    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2627
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2628
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 2632
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_a

    sget-object v4, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    :cond_a
    :try_start_0
    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v4, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/h2;->b(Ljava/lang/String;ZLcom/inmobi/media/N4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2636
    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2637
    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2641
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_b

    .line 2642
    sget-object p3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2643
    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2644
    invoke-static {p2, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2806
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 2807
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v1, "access$getTAG$p(...)"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_b

    .line 913
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v0

    .line 918
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 919
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 1847
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mp4"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "avi"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m4v"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 1857
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JavaScript called: playVideo ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    :cond_a
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1859
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "registerBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    .line 5
    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerBackButtonPressedEventListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iput-object p1, v0, Lcom/inmobi/media/ya;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string v4, "registerBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    .line 9
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 10
    const-string v3, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "registerDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getMediaProcessor()Lcom/inmobi/media/N6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v2, v0, Lcom/inmobi/media/N6;->d:Lcom/inmobi/media/y6;

    if-nez v2, :cond_2

    .line 206
    new-instance v2, Lcom/inmobi/media/y6;

    new-instance v3, Lcom/inmobi/media/K6;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/N6;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/x6;)V

    .line 207
    iput-object v2, v0, Lcom/inmobi/media/N6;->d:Lcom/inmobi/media/y6;

    .line 209
    invoke-virtual {v2}, Lcom/inmobi/media/y6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 210
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    .line 212
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 213
    const-string v3, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "registerDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getMediaProcessor()Lcom/inmobi/media/N6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/y6;

    if-nez v3, :cond_3

    .line 219
    new-instance v3, Lcom/inmobi/media/y6;

    .line 220
    new-instance v4, Lcom/inmobi/media/L6;

    .line 223
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/N6;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 225
    invoke-direct {v3, v4}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/x6;)V

    iput-object v3, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/y6;

    .line 232
    invoke-virtual {v3}, Lcom/inmobi/media/y6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 233
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    .line 235
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 236
    const-string v3, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "registerHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getMediaProcessor()Lcom/inmobi/media/N6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v2, v0, Lcom/inmobi/media/N6;->f:Lcom/inmobi/media/y6;

    if-nez v2, :cond_2

    .line 255
    new-instance v2, Lcom/inmobi/media/y6;

    new-instance v3, Lcom/inmobi/media/J6;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/N6;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/x6;)V

    .line 256
    iput-object v2, v0, Lcom/inmobi/media/N6;->f:Lcom/inmobi/media/y6;

    .line 258
    invoke-virtual {v2}, Lcom/inmobi/media/y6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 259
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string v4, "registerHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    .line 261
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 262
    const-string v3, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final resize(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "resize called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda14;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public safedk_D5_customExpand_ebeb3987e60eab7157f838e5b8c3f2ed(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 9
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # I
    .param p4, "p3"    # F
    .param p5, "p4"    # Z
    .param p6, "p5"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p5, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/O4;

    const-string v2, "customExpand called"

    invoke-virtual {p5, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p5, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v1, 0x1

    if-eq p5, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 4
    const-string p3, "customExpand called in incorrect Ad type: "

    invoke-static {p2, v0, p3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 361
    iget p4, p0, Lcom/inmobi/media/D5;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p5, "customExpand"

    if-eqz p2, :cond_10

    .line 1473
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_8

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v0

    .line 1478
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 1479
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-nez v4, :cond_6

    if-nez v5, :cond_5

    move v4, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v0, v1

    .line 2608
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2609
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    if-ltz p3, :cond_f

    .line 2614
    invoke-static {}, Lcom/inmobi/media/y3;->values()[Lcom/inmobi/media/y3;

    move-result-object v0

    array-length v0, v0

    if-lt p3, v0, :cond_a

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_b

    goto :goto_6

    .line 2623
    :cond_b
    iget-object p5, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p5}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object p5

    .line 2624
    iget-object p5, p5, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/a6;

    if-eqz p5, :cond_c

    .line 2625
    new-instance v0, Lcom/inmobi/media/Z5;

    invoke-static {p2}, Lcom/inmobi/media/R5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v3}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v3

    .line 2626
    iget v4, v3, Lcom/inmobi/media/U5;->h:I

    add-int/2addr v4, v1

    .line 2627
    iput v4, v3, Lcom/inmobi/media/U5;->h:I

    const/16 v1, 0x8

    .line 2628
    invoke-direct {v0, p5, v2, v4, v1}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;II)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    move-object v3, v0

    if-nez v3, :cond_d

    goto :goto_5

    .line 2630
    :cond_d
    const-string p5, "IN_CUSTOM"

    .line 2631
    iput-object p5, v3, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 2632
    :goto_5
    iget-object p5, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p5}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object p5

    sget-object v0, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    const/16 v1, 0x1f48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2633
    const-string v2, "funnelState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3151
    new-instance v2, Lcom/inmobi/media/T5;

    invoke-direct {v2, p5}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v0, v3, v1, v2}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 3152
    new-instance p5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v6, p1

    move-object v4, p2

    move v5, p3

    move v7, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/D5;Lcom/inmobi/media/Z5;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {p5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    :goto_6
    move-object v2, p0

    move-object v6, p1

    .line 3153
    iget-object p1, v2, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p2, "Invalid screenPercentage"

    invoke-virtual {p1, v6, p2, p5}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    move-object v2, p0

    move-object v6, p1

    .line 3154
    iget-object p1, v2, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p2, "Invalid inputType"

    invoke-virtual {p1, v6, p2, p5}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_8
    move-object v2, p0

    move-object v6, p1

    move v5, p3

    .line 3155
    iget-object p1, v2, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2, p5}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_D5_expand_30520a66ede2421a9fb058f3c5039531(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "expand called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/inmobi/media/D5;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->k()Z

    move-result v0

    const-string v2, "expand"

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 12
    const-string v4, "expand called. Url:"

    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 330
    iget-object v1, v0, Lcom/inmobi/media/ya;->E:Lcom/inmobi/media/Vc;

    .line 331
    sget-object v3, Lcom/inmobi/media/Vc;->c:Lcom/inmobi/media/Vc;

    if-ne v1, v3, :cond_6

    if-eqz p2, :cond_4

    .line 332
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "http"

    const/4 v4, 0x0

    invoke-static {p2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 333
    iget-object p2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v0, "Invalid URL"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 336
    :cond_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->i()V

    .line 339
    :cond_5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 355
    :cond_6
    const-string p2, "Creative is not visible. Ignoring request."

    invoke-virtual {v0, p1, p2, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public safedk_D5_openEmbedded_7cd9192205c3951eeb11b03f10fb5910(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "openEmbedded called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->i()V

    .line 7
    new-instance v0, Lcom/inmobi/media/D5$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public safedk_D5_openExternal_13553e4801f7fc68a25c20c4f3906e42(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "open External"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->k()Z

    move-result v0

    const-string v2, "openExternal"

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->i()V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 12
    const-string v4, "openExternal called with url: "

    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 781
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    .line 784
    iget-object v0, v0, Lcom/inmobi/media/U5;->f:Lcom/inmobi/media/a6;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 785
    new-instance v3, Lcom/inmobi/media/Z5;

    invoke-static {p2}, Lcom/inmobi/media/R5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v5}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v5

    .line 786
    iget v6, v5, Lcom/inmobi/media/U5;->h:I

    add-int/lit8 v6, v6, 0x1

    .line 787
    iput v6, v5, Lcom/inmobi/media/U5;->h:I

    const/16 v5, 0x8

    .line 788
    invoke-direct {v3, v0, v4, v6, v5}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    .line 790
    :cond_5
    const-string v0, "EX_NATIVE"

    .line 791
    iput-object v0, v3, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    .line 792
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    sget-object v4, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    const-string v5, "funnelState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    new-instance v6, Lcom/inmobi/media/T5;

    invoke-direct {v6, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {v4, v3, v1, v6}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1313
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    const-string v4, "api"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1758
    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/inmobi/media/U5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    .line 1761
    invoke-virtual {v0, p1, p3, v1, v3}, Lcom/inmobi/media/U5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V

    return-void

    .line 1764
    :cond_7
    sget-object p2, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 1765
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    new-instance v1, Lcom/inmobi/media/T5;

    invoke-direct {v1, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {p2, v3, p3, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2284
    iget-object p2, v0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/ta;

    if-eqz p2, :cond_8

    .line 2285
    const-string p3, "message"

    const-string v1, "Empty url and fallback url"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2802
    iget-object p2, p2, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p2, p1, v1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    :cond_8
    iget-object p1, v0, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_9

    const-string p2, "TAG"

    const-string p3, "U5"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string p2, "Empty deeplink and fallback urls"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public safedk_D5_openWithoutTracker_87000ee0ae174f649470d2c3a3a8dc23(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "openWithoutTracker called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/inmobi/media/D5$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public safedk_D5_open_0766d35e6c350ed5acacc5ec9b8b1188(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "open called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->i()V

    .line 7
    new-instance v0, Lcom/inmobi/media/D5$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda10;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v2, "saveBlob is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "saveBlob"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p1, Lcom/inmobi/media/ya;->W:Lcom/inmobi/media/N1;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/E0;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/E0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "access$getTAG$p(...)"

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ya;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 19
    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v0, "Unexpected error"

    const-string v2, "saveContent"

    invoke-virtual {p3, p1, v0, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    .line 21
    sget-object p3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 22
    const-string v0, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1004
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1005
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v1, "saveContent called with invalid parameters"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1008
    :try_start_1
    const-string/jumbo v2, "url"

    if-nez p3, :cond_5

    move-object p3, v0

    :cond_5
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    const-string p3, "reason"

    const/16 v2, 0x8

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1013
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p3, "toString(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\""

    const-string v5, "\\\""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_6

    move-object p2, v0

    .line 1016
    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1018
    iget-object p3, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "podAdContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "setAdContext is called "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1349
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getAdPodHandler()Lcom/inmobi/media/K;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1351
    check-cast p1, Lcom/inmobi/media/E0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/E0;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "setCloseEndCardTracker is called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ya;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "Unexpected error"

    const-string v3, "getDownloadStatus"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 12
    const-string v2, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {p2, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1264
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "expandPropertiesString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2
    const-string/jumbo v3, "setExpandProperties called. Params:"

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 278
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expanded"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string/jumbo v0, "setExpandProperties can\'t be called on an already expanded ad."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/U3;->a(Ljava/lang/String;)Lcom/inmobi/media/V3;

    move-result-object p2

    .line 287
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/ya;->setExpandProperties(Lcom/inmobi/media/V3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 289
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v2, "Unexpected error"

    const-string/jumbo v3, "setExpandProperties"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 291
    const-string v2, "SDK encountered unexpected error in setExpandProperties(); "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 292
    invoke-static {p2, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 580
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "orientationPropertiesString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string/jumbo v2, "setOrientationProperties called: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/D5$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/D5;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "resizePropertiesString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v3, "setResizeProperties called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 7
    const-string/jumbo v3, "setResizeProperties called. Properties:"

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getResizeProperties()Lcom/inmobi/media/Ra;

    move-result-object v0

    .line 484
    sget-object v1, Lcom/inmobi/media/Ra;->Companion:Lcom/inmobi/media/Qa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 505
    new-instance p2, Lcom/inmobi/media/A5;

    invoke-direct {p2}, Lcom/inmobi/media/A5;-><init>()V

    .line 506
    const-class v2, Lcom/inmobi/media/Ra;

    .line 507
    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/A5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Ra;

    if-eqz p2, :cond_8

    .line 512
    invoke-virtual {p2}, Lcom/inmobi/media/Ra;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_4

    .line 514
    invoke-virtual {v0}, Lcom/inmobi/media/Ra;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "top-right"

    .line 515
    :cond_5
    invoke-virtual {p2, v1}, Lcom/inmobi/media/Ra;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 518
    invoke-virtual {v0}, Lcom/inmobi/media/Ra;->a()Z

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/inmobi/media/Ra;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_9

    .line 519
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string/jumbo v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->setResizeProperties(Lcom/inmobi/media/Ra;)V

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string/jumbo v1, "showAd is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ya;->E:Lcom/inmobi/media/Vc;

    sget-object v2, Lcom/inmobi/media/Vc;->c:Lcom/inmobi/media/Vc;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lcom/inmobi/media/K;->a(ILcom/inmobi/media/ya;Landroid/content/Context;)V

    return-void

    .line 9
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string v1, "Cannot show index pod ad as the current ad is not viewable"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->b(Z)V

    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "alert"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string/jumbo v2, "showAlert: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 820
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showEndCard(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string/jumbo v2, "showEndCard is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v2, "showEndCardFromInterActive"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getReferenceContainer()Lcom/inmobi/media/r;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/inmobi/media/c7;

    invoke-virtual {p1}, Lcom/inmobi/media/c7;->p()V

    :cond_3
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string/jumbo v0, "storePicture is deprecated and no-op. "

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "adQualityUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enableUserAdReportScreenshot"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "templateInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string/jumbo v1, "submitAdReport called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v0, "1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "feature"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "Checking support for: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 755
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string/jumbo v1, "timeSinceShow is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    const-string/jumbo v3, "timeSincePodShow "

    invoke-static {p1, v1, v2, v3}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/ya;->d0:Lcom/inmobi/media/K;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/E0;

    invoke-virtual {p1}, Lcom/inmobi/media/E0;->A0()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v3, "unregisterBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    .line 5
    sget-object v3, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unregisterBackButtonPressedEventListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/inmobi/media/ya;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string/jumbo v4, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    .line 9
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 10
    const-string v3, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1244
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v3, "unregisterDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "Unregister device mute event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getMediaProcessor()Lcom/inmobi/media/N6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/N6;->d:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/N6;->d:Lcom/inmobi/media/y6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string/jumbo v4, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    .line 13
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 14
    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v3, "unregisterDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "Unregister device volume change listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getMediaProcessor()Lcom/inmobi/media/N6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/y6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string/jumbo v4, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    .line 13
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 14
    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v3, "unregisterHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "Unregister headphone plugged event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getMediaProcessor()Lcom/inmobi/media/N6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/N6;->f:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/N6;->f:Lcom/inmobi/media/y6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    const-string v3, "Unexpected error"

    const-string/jumbo v4, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_4

    .line 13
    sget-object v2, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    .line 14
    const-string v3, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1190
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useCustomClose called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda12;-><init>(Lcom/inmobi/media/D5;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/E5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p1, Lcom/inmobi/media/D5$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/D5$$ExternalSyntheticLambda11;-><init>(Lcom/inmobi/media/D5;I)V

    invoke-static {p1}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method
