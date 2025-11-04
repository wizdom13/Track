.class public final Lcom/inmobi/media/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/N4;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "adUnitEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/z;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/z;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/media/z;->c:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-class p1, Lcom/inmobi/media/z;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/z;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/z;->e:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "skipping as Impression is already Called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/G0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/Yb;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Yb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/Xb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/m3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/Xb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x883

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/Xb;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    .line 11
    sget-object v0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 12
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    return-void

    .line 13
    :cond_2
    sget-object v0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    iget-object v1, p0, Lcom/inmobi/media/z;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/z;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/sb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s0;

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/Xb;->c()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/s0;->a(Lcom/inmobi/media/Xb;)V

    .line 21
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/z;->e:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1}, Lcom/inmobi/media/O4;->b()V

    :cond_6
    :goto_1
    return-void
.end method
