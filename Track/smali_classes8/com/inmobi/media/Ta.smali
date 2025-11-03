.class public abstract Lcom/inmobi/media/Ta;
.super Lcom/inmobi/media/W8;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/pc;Ljava/lang/String;II)V
    .locals 10

    const-string v0, "POST"

    const-string v1, "requestType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application/x-www-form-urlencoded"

    const-string v1, "requestContentType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Z3;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v8, v1, v9}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/Z3;ZILjava/lang/Object;)Z

    move-result v4

    const-string v6, "application/x-www-form-urlencoded"

    const/16 v7, 0x40

    const-string v1, "POST"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/W8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/pc;ZLcom/inmobi/media/N4;Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/inmobi/media/Ta;->y:I

    .line 3
    iput p5, p0, Lcom/inmobi/media/Ta;->z:I

    .line 4
    iput-object v9, p0, Lcom/inmobi/media/Ta;->A:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/inmobi/media/W8;->m:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/inmobi/media/Ta;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/W8;->f()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ta;->A:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/W8;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/W8;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
