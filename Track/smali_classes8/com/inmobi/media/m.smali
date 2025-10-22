.class public final Lcom/inmobi/media/m;
.super Ljava/lang/Object;
.source "AdExecutorService.kt"


# static fields
.field public static final a:Lcom/inmobi/media/m;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Lcom/inmobi/media/j1<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/inmobi/media/m;

    invoke-direct {v0}, Lcom/inmobi/media/m;-><init>()V

    sput-object v0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/media/m;->b:Landroid/util/SparseArray;

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ads"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    move-result v2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/inmobi/media/j5;

    const-string v0, "-AD"

    const-string v4, "m"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lcom/inmobi/media/m;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string p1, "m"

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public final a(ILcom/inmobi/media/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/inmobi/media/j1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/j1;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p2, Lcom/inmobi/media/m;->c:Ljava/util/concurrent/ExecutorService;

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/inmobi/media/j1;->c()V

    :cond_1
    :goto_0
    return-void
.end method
