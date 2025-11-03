.class public final Lcom/inmobi/media/Kb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/Kb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Kb;

    invoke-direct {v0}, Lcom/inmobi/media/Kb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/Kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/P1;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/inmobi/media/P1;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 4
    sget-object p1, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/inmobi/media/Lb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object p1, Lcom/inmobi/media/Lb;->f:Lcom/inmobi/media/N3;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object v3, p1, Lcom/inmobi/media/N3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    :cond_1
    iput-object v2, p1, Lcom/inmobi/media/N3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v3, p1, Lcom/inmobi/media/N3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v1, p1, Lcom/inmobi/media/N3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/N3;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 12
    iput-object v2, p1, Lcom/inmobi/media/N3;->i:Lcom/inmobi/media/K3;

    .line 13
    :cond_2
    sput-object v2, Lcom/inmobi/media/Lb;->f:Lcom/inmobi/media/N3;

    .line 14
    sput-object v2, Lcom/inmobi/media/Lb;->i:Lcom/inmobi/media/Vb;

    .line 15
    invoke-static {}, Lcom/inmobi/media/nb;->f()Lcom/inmobi/media/Q6;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Lb;->h:Lcom/inmobi/media/Kb;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Q6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
