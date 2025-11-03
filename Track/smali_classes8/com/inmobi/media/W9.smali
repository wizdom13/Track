.class public final Lcom/inmobi/media/W9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/Y9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/R9;

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/Y9;

    .line 54
    iget-object v0, v0, Lcom/inmobi/media/Y9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/Y9;

    .line 56
    iget v2, v1, Lcom/inmobi/media/Y9;->e:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget v0, p1, Lcom/inmobi/media/R9;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 58
    iget v0, p1, Lcom/inmobi/media/R9;->b:I

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Y9;->a(Lcom/inmobi/media/R9;)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No of In-App Purchases: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget v1, p1, Lcom/inmobi/media/R9;->a:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p1, Lcom/inmobi/media/R9;->b:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/Y9;

    .line 67
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Y9;->a(Lcom/inmobi/media/R9;)V

    .line 68
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
