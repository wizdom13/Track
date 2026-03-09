.class public final Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/yc;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/xc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/yc;

    invoke-direct {v0}, Lcom/inmobi/media/yc;-><init>()V

    sput-object v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/yc;

    .line 1
    new-instance v0, Lcom/inmobi/media/xc;

    invoke-direct {v0}, Lcom/inmobi/media/xc;-><init>()V

    sput-object v0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/xc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 60
    :try_start_0
    sget-object v1, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 61
    sget-object v1, Lcom/inmobi/media/w2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {}, Lcom/inmobi/media/w2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/inmobi/media/w2;->d()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q2;

    const/4 v3, 0x5

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    :cond_0
    sget-object v1, Lcom/inmobi/media/Lb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    sget-object v1, Lcom/inmobi/media/Lb;->f:Lcom/inmobi/media/N3;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 67
    iget-object v4, v1, Lcom/inmobi/media/N3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 68
    :cond_1
    iput-object v3, v1, Lcom/inmobi/media/N3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    iget-object v4, v1, Lcom/inmobi/media/N3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v4, v1, Lcom/inmobi/media/N3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object v4, v1, Lcom/inmobi/media/N3;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 72
    iput-object v3, v1, Lcom/inmobi/media/N3;->i:Lcom/inmobi/media/K3;

    .line 73
    :cond_2
    sput-object v3, Lcom/inmobi/media/Lb;->f:Lcom/inmobi/media/N3;

    .line 74
    sput-object v3, Lcom/inmobi/media/Lb;->i:Lcom/inmobi/media/Vb;

    .line 75
    invoke-static {}, Lcom/inmobi/media/nb;->f()Lcom/inmobi/media/Q6;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/Lb;->h:Lcom/inmobi/media/Kb;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Q6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 76
    sget-object v1, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/tb;

    invoke-virtual {v1}, Lcom/inmobi/media/tb;->d()V

    .line 77
    sget-object v1, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/f1;

    .line 78
    sget-object v1, Lcom/inmobi/media/f1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    invoke-static {}, Lcom/inmobi/media/f1;->d()V

    .line 80
    sget-object v1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/h6;

    .line 81
    sget-object v1, Lcom/inmobi/media/ga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-static {}, Lcom/inmobi/media/nb;->f()Lcom/inmobi/media/Q6;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/ga;->g:Lcom/inmobi/media/fa;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Q6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 83
    sput-object v3, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/m6;

    .line 84
    sget-object v1, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/i3;

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, v1, Lcom/inmobi/media/i3;->c:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/h3;

    .line 127
    invoke-virtual {v4}, Lcom/inmobi/media/h3;->b()V

    goto :goto_0

    .line 128
    :cond_3
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    .line 129
    iget-object v4, v1, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/N3;

    if-eqz v4, :cond_5

    .line 130
    iget-object v5, v4, Lcom/inmobi/media/N3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 131
    :cond_4
    iput-object v3, v4, Lcom/inmobi/media/N3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    iget-object v5, v4, Lcom/inmobi/media/N3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object v2, v4, Lcom/inmobi/media/N3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    iget-object v2, v4, Lcom/inmobi/media/N3;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 135
    iput-object v3, v4, Lcom/inmobi/media/N3;->i:Lcom/inmobi/media/K3;

    .line 136
    :cond_5
    invoke-static {}, Lcom/inmobi/media/nb;->f()Lcom/inmobi/media/Q6;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/Q6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-static {}, Lcom/inmobi/media/Fb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 139
    :catch_0
    const-string/jumbo v1, "yc"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/yc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/yc;->b()V

    return-void
.end method

.method public static b()V
    .locals 7

    const/4 v0, 0x2

    .line 28
    :try_start_0
    sget-object v1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-virtual {v1}, Lcom/inmobi/media/oc;->a()V

    .line 29
    sget-object v1, Lcom/inmobi/media/S0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 30
    sget-object v1, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/u2;->a()V

    .line 31
    sget-object v1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {v1}, Lcom/inmobi/media/h2;->h()V

    .line 32
    invoke-static {}, Lcom/inmobi/media/Lb;->c()V

    .line 33
    sget-object v1, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/tb;

    invoke-virtual {v1}, Lcom/inmobi/media/tb;->b()V

    .line 34
    sget-object v1, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/kd;

    .line 35
    sget-object v1, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/f1;

    invoke-virtual {v1}, Lcom/inmobi/media/f1;->c()V

    .line 36
    sget-object v1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/h6;

    .line 37
    sget-object v1, Lcom/inmobi/media/ga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-static {}, Lcom/inmobi/media/ga;->b()V

    .line 39
    invoke-static {}, Lcom/inmobi/media/nb;->f()Lcom/inmobi/media/Q6;

    move-result-object v1

    const/4 v3, 0x6

    .line 45
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 46
    sget-object v4, Lcom/inmobi/media/ga;->g:Lcom/inmobi/media/fa;

    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Q6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 48
    sget-object v1, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/i3;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, v1, Lcom/inmobi/media/i3;->c:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/h3;

    .line 96
    invoke-virtual {v3}, Lcom/inmobi/media/h3;->a()V

    goto :goto_0

    .line 97
    :cond_0
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    .line 98
    invoke-virtual {v1}, Lcom/inmobi/media/M5;->c()V

    .line 99
    invoke-static {}, Lcom/inmobi/media/nb;->f()Lcom/inmobi/media/Q6;

    move-result-object v3

    const/16 v4, 0x98

    const/16 v5, 0x96

    const/16 v6, 0x97

    .line 104
    filled-new-array {v0, v2, v4, v5, v6}, [I

    move-result-object v2

    .line 105
    iget-object v1, v1, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    .line 106
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Q6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 107
    const-string v1, "SessionStarted"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    sget-object v3, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 109
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    .line 110
    invoke-static {}, Lcom/inmobi/media/Fb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 113
    :catch_0
    const-string/jumbo v1, "yc"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo v0, "yc"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p0, Lcom/inmobi/media/nd;

    invoke-direct {p0}, Lcom/inmobi/media/nd;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 23
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 24
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ob;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/ob;->a(Landroid/content/Context;Z)V

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/M2;

    .line 11
    const-string v0, "M2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    sget-object v1, Lcom/inmobi/media/eb;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/I2;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/F1;->a(Lcom/inmobi/media/F1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/M2;->b:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    .line 17
    sput-object v0, Lcom/inmobi/media/M2;->c:Ljava/util/LinkedList;

    .line 18
    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    const-string v0, "AdQualityComponent"

    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "starting"

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v2, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-nez v2, :cond_1

    .line 29
    new-instance v2, Lcom/inmobi/media/N;

    sget-object v4, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v2, v4}, Lcom/inmobi/media/N;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    sput-object v2, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    .line 31
    :cond_1
    sget-object v2, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    const-string v4, "executor"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 32
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    sget-object v0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/N;->a()V

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "already started"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    invoke-static {}, Lcom/inmobi/media/a5;->b()Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/inmobi/media/a5;->a()Lorg/json/JSONObject;

    .line 47
    sget-object v0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/w3;

    .line 48
    sget-object v0, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 49
    const-string v0, "ads"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v1, v5}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 51
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/c0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/inmobi/media/X3;->a(Z)Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/inmobi/media/v3;->e:Z

    .line 53
    invoke-static {}, Lcom/inmobi/media/v3;->e()Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    const-string v1, "key"

    const-string v3, "TAG"

    if-eqz v0, :cond_d

    .line 55
    sget-boolean v0, Lcom/inmobi/media/v3;->i:Z

    const-string v4, "display_info_store"

    const-string/jumbo v6, "v3"

    if-nez v0, :cond_6

    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 59
    :cond_7
    sget-object v7, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    .line 61
    const-string v7, "safe_area"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 79
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 81
    :catch_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v7, v5

    .line 82
    :goto_2
    sput-object v7, Lcom/inmobi/media/v3;->f:Lorg/json/JSONObject;

    .line 90
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/v3;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    :goto_3
    sget-boolean v0, Lcom/inmobi/media/v3;->i:Z

    if-nez v0, :cond_9

    goto :goto_4

    .line 94
    :cond_9
    invoke-static {}, Lcom/inmobi/media/v3;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 95
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 98
    :cond_a
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 99
    :cond_b
    sget-object v7, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    .line 101
    const-string v4, "nav_bar_type"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const/4 v7, -0x1

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/inmobi/media/v3;->g:Ljava/lang/Integer;

    if-ne v0, v7, :cond_c

    move-object v4, v5

    .line 148
    :cond_c
    sput-object v4, Lcom/inmobi/media/v3;->g:Ljava/lang/Integer;

    .line 153
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_d
    :goto_4
    sget-object v0, Lcom/inmobi/media/Q9;->a:Ljava/lang/String;

    .line 155
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 156
    :cond_e
    sget-object v4, Lcom/inmobi/media/Q9;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 157
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPurchases()Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->getInapp()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    .line 158
    :cond_f
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "purchase_store"

    invoke-static {v4, v6}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v4

    goto :goto_5

    :cond_10
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_11

    .line 159
    const-string v6, "purchase_pref"

    .line 160
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v1, v4, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_12

    .line 178
    sput-object v1, Lcom/inmobi/media/Q9;->a:Ljava/lang/String;

    .line 179
    :cond_12
    invoke-static {v0}, Lcom/inmobi/media/Q9;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    .line 182
    :cond_13
    sput v2, Lcom/inmobi/media/Q9;->d:I

    .line 183
    new-instance v1, Lcom/inmobi/media/Y9;

    invoke-direct {v1}, Lcom/inmobi/media/Y9;-><init>()V

    sput-object v1, Lcom/inmobi/media/Q9;->b:Lcom/inmobi/media/Y9;

    .line 184
    new-instance v4, Lcom/inmobi/media/N9;

    invoke-direct {v4}, Lcom/inmobi/media/N9;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/inmobi/media/Y9;->a(Landroid/content/Context;Lcom/inmobi/media/N9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 199
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 200
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 202
    :goto_7
    invoke-static {}, Lcom/inmobi/media/yc;->b()V

    .line 203
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :try_start_2
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/ActivityRule;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/RuleController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    .line 237
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    invoke-direct {v0, v1, v5}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 242
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 243
    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 244
    invoke-virtual {v1, v2}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v0

    .line 246
    sget-object v1, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v1, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 248
    :catch_2
    :try_start_3
    sget-object v0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/f1;

    invoke-virtual {v0}, Lcom/inmobi/media/f1;->c()V

    .line 249
    invoke-static {}, Lcom/inmobi/media/f1;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    .line 251
    :catch_3
    const-string/jumbo v0, "yc"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :goto_8
    sget-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    const-string v1, "10.8.0"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/ob;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    sput-boolean v2, Lcom/inmobi/media/yc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ob;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ob;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10.8.0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    sget v1, Lcom/inmobi/media/T3;->a:I

    .line 5
    sget-object v1, Lcom/inmobi/media/T3;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v6;

    .line 6
    new-instance v2, Lcom/inmobi/media/yc$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/inmobi/media/yc$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v3, "runnable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, v1, Lcom/inmobi/media/v6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-static {p1}, Lcom/inmobi/media/Y3;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/ob;->a(Landroid/content/Context;Z)V

    .line 50
    sget-object v0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/nb;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 55
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lcom/inmobi/media/yc;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/u2;->a()V

    .line 17
    invoke-static {}, Lcom/inmobi/media/Lb;->c()V

    .line 29
    sget-object v1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-virtual {v1}, Lcom/inmobi/media/oc;->a()V

    .line 31
    sget-object v1, Lcom/inmobi/media/S0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 33
    sget-object v1, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v1}, Lcom/inmobi/media/m3;->v()V

    .line 34
    sget v1, Lcom/inmobi/media/M9;->a:I

    .line 35
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "user_age"

    const/high16 v4, -0x80000000

    const-string/jumbo v5, "user_info_store"

    if-eq v1, v4, :cond_1

    .line 37
    sput v1, Lcom/inmobi/media/M9;->a:I

    if-eqz v2, :cond_1

    .line 39
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    .line 40
    :cond_1
    sget-object v1, Lcom/inmobi/media/M9;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "user_age_group"

    if-eqz v1, :cond_2

    .line 43
    sput-object v1, Lcom/inmobi/media/M9;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 45
    sget-object v7, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    sget-object v1, Lcom/inmobi/media/M9;->d:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    .line 48
    sput-object v1, Lcom/inmobi/media/M9;->d:Ljava/lang/String;

    const-string/jumbo v7, "user_area_code"

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 50
    sget-object v8, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_3
    sget-object v1, Lcom/inmobi/media/M9;->e:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v8, "user_post_code"

    if-eqz v1, :cond_4

    .line 54
    sput-object v1, Lcom/inmobi/media/M9;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 56
    sget-object v9, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    sget-object v1, Lcom/inmobi/media/M9;->f:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v9, "user_city_code"

    if-eqz v1, :cond_5

    .line 60
    sput-object v1, Lcom/inmobi/media/M9;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 62
    sget-object v10, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    sget-object v1, Lcom/inmobi/media/M9;->g:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v10, "user_state_code"

    if-eqz v1, :cond_6

    .line 66
    sput-object v1, Lcom/inmobi/media/M9;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 68
    sget-object v11, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_6
    sget-object v1, Lcom/inmobi/media/M9;->h:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v11, "user_country_code"

    if-eqz v1, :cond_7

    .line 72
    sput-object v1, Lcom/inmobi/media/M9;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 74
    sget-object v12, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_7
    sget v1, Lcom/inmobi/media/M9;->i:I

    .line 76
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v12, "user_yob"

    if-eq v1, v4, :cond_8

    .line 78
    sput v1, Lcom/inmobi/media/M9;->i:I

    if-eqz v2, :cond_8

    .line 80
    sget-object v13, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    .line 81
    :cond_8
    sget-object v1, Lcom/inmobi/media/M9;->j:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v13, "user_gender"

    if-eqz v1, :cond_9

    .line 84
    sput-object v1, Lcom/inmobi/media/M9;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 86
    sget-object v14, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_9
    sget-object v1, Lcom/inmobi/media/M9;->k:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v14, "user_education"

    if-eqz v1, :cond_a

    .line 90
    sput-object v1, Lcom/inmobi/media/M9;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 92
    sget-object v15, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_a
    sget-object v1, Lcom/inmobi/media/M9;->l:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v15, "user_language"

    if-eqz v1, :cond_b

    .line 96
    sput-object v1, Lcom/inmobi/media/M9;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 98
    sget-object v16, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_b
    sget-object v1, Lcom/inmobi/media/M9;->m:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "user_interest"

    if-eqz v1, :cond_c

    .line 102
    sput-object v1, Lcom/inmobi/media/M9;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 104
    sget-object v17, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_c
    sget-object v1, Lcom/inmobi/media/M9;->n:Landroid/location/Location;

    .line 106
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 108
    sput-object v1, Lcom/inmobi/media/M9;->n:Landroid/location/Location;

    if-eqz v2, :cond_d

    move-object/from16 v17, v1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v15, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v12, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    const-string/jumbo v12, "user_location"

    invoke-virtual {v2, v12, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v15, v12

    .line 111
    :goto_0
    sget v1, Lcom/inmobi/media/M9;->a:I

    const-string v2, "key"

    const/high16 v12, -0x80000000

    if-eq v1, v12, :cond_e

    goto :goto_2

    .line 114
    :cond_e
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_1

    .line 116
    :cond_f
    sget-object v13, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v12, v1

    .line 164
    :goto_1
    sput v12, Lcom/inmobi/media/M9;->a:I

    .line 165
    :goto_2
    sget-object v1, Lcom/inmobi/media/M9;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    goto :goto_4

    .line 168
    :cond_10
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v3

    goto :goto_3

    .line 169
    :cond_11
    sget-object v12, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 171
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    :goto_3
    sput-object v1, Lcom/inmobi/media/M9;->c:Ljava/lang/String;

    .line 190
    :goto_4
    sget-object v1, Lcom/inmobi/media/M9;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    goto :goto_6

    .line 193
    :cond_12
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v3

    goto :goto_5

    .line 195
    :cond_13
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 197
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    :goto_5
    sput-object v1, Lcom/inmobi/media/M9;->d:Ljava/lang/String;

    .line 216
    :goto_6
    sget-object v1, Lcom/inmobi/media/M9;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_8

    .line 219
    :cond_14
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v3

    goto :goto_7

    .line 221
    :cond_15
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 223
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    :goto_7
    sput-object v1, Lcom/inmobi/media/M9;->e:Ljava/lang/String;

    .line 242
    :goto_8
    sget-object v1, Lcom/inmobi/media/M9;->f:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_a

    .line 245
    :cond_16
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v3

    goto :goto_9

    .line 246
    :cond_17
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 248
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    :goto_9
    sput-object v1, Lcom/inmobi/media/M9;->f:Ljava/lang/String;

    .line 267
    :goto_a
    sget-object v1, Lcom/inmobi/media/M9;->g:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_c

    .line 270
    :cond_18
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v3

    goto :goto_b

    .line 272
    :cond_19
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 274
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    :goto_b
    sput-object v1, Lcom/inmobi/media/M9;->g:Ljava/lang/String;

    .line 293
    :goto_c
    sget-object v1, Lcom/inmobi/media/M9;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    goto :goto_e

    .line 296
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v3

    goto :goto_d

    .line 298
    :cond_1b
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 300
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    :goto_d
    sput-object v1, Lcom/inmobi/media/M9;->h:Ljava/lang/String;

    .line 319
    :goto_e
    sget v1, Lcom/inmobi/media/M9;->i:I

    const/high16 v12, -0x80000000

    if-eq v1, v12, :cond_1c

    goto :goto_10

    .line 322
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    move v1, v12

    goto :goto_f

    .line 324
    :cond_1d
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 326
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 372
    :goto_f
    sput v1, Lcom/inmobi/media/M9;->i:I

    .line 373
    :goto_10
    sget-object v1, Lcom/inmobi/media/M9;->j:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_12

    .line 376
    :cond_1e
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v1, v3

    goto :goto_11

    .line 378
    :cond_1f
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    move-object/from16 v6, v20

    .line 380
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    :goto_11
    sput-object v1, Lcom/inmobi/media/M9;->j:Ljava/lang/String;

    .line 399
    :goto_12
    sget-object v1, Lcom/inmobi/media/M9;->k:Ljava/lang/String;

    if-eqz v1, :cond_20

    goto :goto_14

    .line 402
    :cond_20
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v3

    goto :goto_13

    .line 404
    :cond_21
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    move-object/from16 v6, v18

    .line 406
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    :goto_13
    sput-object v1, Lcom/inmobi/media/M9;->k:Ljava/lang/String;

    .line 425
    :goto_14
    sget-object v1, Lcom/inmobi/media/M9;->l:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_16

    .line 428
    :cond_22
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v3

    goto :goto_15

    .line 430
    :cond_23
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    move-object/from16 v6, v19

    .line 432
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    :goto_15
    sput-object v1, Lcom/inmobi/media/M9;->l:Ljava/lang/String;

    .line 451
    :goto_16
    sget-object v1, Lcom/inmobi/media/M9;->m:Ljava/lang/String;

    if-eqz v1, :cond_24

    goto :goto_18

    .line 454
    :cond_24
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_17

    .line 456
    :cond_25
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    .line 458
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    :goto_17
    sput-object v3, Lcom/inmobi/media/M9;->m:Ljava/lang/String;

    .line 477
    :goto_18
    invoke-static {}, Lcom/inmobi/media/M9;->b()Landroid/location/Location;

    .line 478
    invoke-static {}, Lcom/inmobi/media/M9;->c()Z

    .line 479
    new-instance v1, Lcom/inmobi/media/yc$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/yc$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/nb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/W0;->a:Lcom/inmobi/media/W0;

    sget-object v1, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/xc;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/W0;->a(Landroid/content/Context;Lcom/inmobi/media/U0;)V

    return-void
.end method
