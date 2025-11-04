.class public final Lcom/inmobi/media/B0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/E0;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E0;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    iput-object p2, p0, Lcom/inmobi/media/B0;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/E0;->d(B)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "AdUnit "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - LOADING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v1, "starting load with response worker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->v()Lcom/inmobi/media/u;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 13
    new-instance v2, Lcom/inmobi/media/c6;

    iget-object v3, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v3}, Lcom/inmobi/media/E0;->H()Lcom/inmobi/media/h9;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/inmobi/media/B0;->b:[B

    iget-object v6, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v6}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/J;->l()J

    move-result-wide v6

    iget-object v8, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/E0;

    .line 14
    iget-object v8, v8, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/c6;-><init>(Lcom/inmobi/media/E0;Lcom/inmobi/media/h9;[BJLcom/inmobi/media/N4;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/s1;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
