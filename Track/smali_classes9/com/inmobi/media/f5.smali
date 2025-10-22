.class public final Lcom/inmobi/media/f5;
.super Ljava/lang/Object;
.source "InMobiLoggerImpl.kt"

# interfaces
.implements Lcom/inmobi/media/e5;


# instance fields
.field public a:Lcom/inmobi/media/eb;

.field public b:Lcom/inmobi/media/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/w6;ZZIJZ)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    new-instance v0, Lcom/inmobi/media/mc;

    invoke-direct {v0}, Lcom/inmobi/media/mc;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/mc;

    :cond_0
    if-nez p5, :cond_1

    new-instance v1, Lcom/inmobi/media/eb;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move/from16 v8, p7

    move-wide/from16 v6, p8

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/eb;-><init>(Landroid/content/Context;DLcom/inmobi/media/w6;JIZ)V

    iput-object v1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    sget-object v0, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e7$a;->b(Lcom/inmobi/media/eb;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()V

    :goto_0
    sget-object v0, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7$a;

    iget-object v1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e7$a;->a(Lcom/inmobi/media/eb;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/e5$a;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/eb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/eb;->e:Lcom/inmobi/media/y6;

    iget-object v2, p1, Lcom/inmobi/media/e5$a;->a:Lcom/inmobi/media/w6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "logLevel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/w6;

    iget-object v0, v1, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/ac;

    iget-wide v1, p1, Lcom/inmobi/media/e5$a;->b:D

    iput-wide v1, v0, Lcom/inmobi/media/ac;->a:D

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/w6;->a:Lcom/inmobi/media/w6;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/mc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/mc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/eb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v0, Lcom/inmobi/media/eb;->d:Z

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/ac;

    invoke-virtual {p1}, Lcom/inmobi/media/ac;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7$a;

    iget-object v0, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/e7$a;->a(Lcom/inmobi/media/eb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/eb;->a()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/mc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/w6;->b:Lcom/inmobi/media/w6;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/mc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/inmobi/media/eb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/inmobi/media/eb;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/eb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/w6;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/mc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "STATE_CHANGE: "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
