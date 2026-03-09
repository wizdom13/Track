.class public final Lcom/inmobi/media/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/d2;

.field public final b:Lcom/inmobi/media/N4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d2;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c2;->a:Lcom/inmobi/media/d2;

    iput-object p2, p0, Lcom/inmobi/media/c2;->b:Lcom/inmobi/media/N4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V1;)V
    .locals 5

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "ping - "

    const-string v2, "click"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/c2;->b:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p1, Lcom/inmobi/media/V1;->a:I

    .line 3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/V1;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/c2;->b:Lcom/inmobi/media/N4;

    .line 6
    new-instance v3, Lcom/inmobi/media/W8;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/W8;-><init>(Ljava/lang/String;Lcom/inmobi/media/N4;)V

    .line 14
    sget-object v1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {v1, p1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/h2;Lcom/inmobi/media/V1;)Ljava/util/HashMap;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    iget-object v2, v3, Lcom/inmobi/media/W8;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v3, Lcom/inmobi/media/W8;->x:Z

    .line 18
    iput-boolean v1, v3, Lcom/inmobi/media/W8;->t:Z

    .line 19
    iput-boolean v1, v3, Lcom/inmobi/media/W8;->u:Z

    .line 20
    iget-object v1, p1, Lcom/inmobi/media/V1;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, v3, Lcom/inmobi/media/W8;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_2
    iget-boolean v1, p1, Lcom/inmobi/media/V1;->d:Z

    .line 23
    iput-boolean v1, v3, Lcom/inmobi/media/W8;->r:Z

    .line 24
    invoke-static {}, Lcom/inmobi/media/h2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 26
    iput v2, v3, Lcom/inmobi/media/W8;->p:I

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 28
    iput v1, v3, Lcom/inmobi/media/W8;->q:I

    .line 29
    :cond_3
    const-string v1, "mRequest"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/inmobi/media/W8;->b()Lcom/inmobi/media/X8;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/inmobi/media/X8;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32
    iget-object v1, v1, Lcom/inmobi/media/X8;->c:Lcom/inmobi/media/T8;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, v1, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/J3;

    if-nez v1, :cond_5

    .line 34
    :cond_4
    sget-object v1, Lcom/inmobi/media/J3;->e:Lcom/inmobi/media/J3;

    .line 36
    :cond_5
    sget-object v2, Lcom/inmobi/media/J3;->k:Lcom/inmobi/media/J3;

    if-ne v2, v1, :cond_6

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/c2;->a:Lcom/inmobi/media/d2;

    invoke-interface {v1, p1}, Lcom/inmobi/media/d2;->a(Lcom/inmobi/media/V1;)V

    return-void

    .line 38
    :cond_6
    iget-boolean v2, p1, Lcom/inmobi/media/V1;->d:Z

    if-nez v2, :cond_8

    .line 39
    sget-object v2, Lcom/inmobi/media/J3;->u:Lcom/inmobi/media/J3;

    if-eq v2, v1, :cond_7

    .line 40
    sget-object v2, Lcom/inmobi/media/J3;->w:Lcom/inmobi/media/J3;

    if-ne v2, v1, :cond_8

    .line 44
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/c2;->a:Lcom/inmobi/media/d2;

    invoke-interface {v1, p1}, Lcom/inmobi/media/d2;->a(Lcom/inmobi/media/V1;)V

    return-void

    .line 46
    :cond_8
    sget-boolean v2, Lcom/inmobi/media/a9;->a:Z

    .line 47
    sget-boolean v2, Lcom/inmobi/media/a9;->a:Z

    if-eqz v2, :cond_9

    .line 48
    sget-object v2, Lcom/inmobi/media/J3;->q:Lcom/inmobi/media/J3;

    if-eq v1, v2, :cond_b

    .line 49
    sget-object v2, Lcom/inmobi/media/J3;->p:Lcom/inmobi/media/J3;

    if-eq v1, v2, :cond_b

    .line 50
    sget-object v2, Lcom/inmobi/media/J3;->o:Lcom/inmobi/media/J3;

    if-eq v1, v2, :cond_b

    .line 51
    sget-object v2, Lcom/inmobi/media/J3;->n:Lcom/inmobi/media/J3;

    if-eq v1, v2, :cond_b

    .line 52
    sget-object v2, Lcom/inmobi/media/J3;->r:Lcom/inmobi/media/J3;

    if-ne v1, v2, :cond_9

    goto :goto_0

    .line 53
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/c2;->a:Lcom/inmobi/media/d2;

    invoke-interface {v2, p1, v1}, Lcom/inmobi/media/d2;->a(Lcom/inmobi/media/V1;Lcom/inmobi/media/J3;)V

    return-void

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/c2;->a:Lcom/inmobi/media/d2;

    invoke-interface {v1, p1}, Lcom/inmobi/media/d2;->a(Lcom/inmobi/media/V1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :catch_0
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Lcom/inmobi/media/d2;

    .line 67
    sget-object v1, Lcom/inmobi/media/J3;->e:Lcom/inmobi/media/J3;

    .line 68
    const-string v2, "errorCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/d2;->a(Lcom/inmobi/media/V1;Lcom/inmobi/media/J3;)V

    :cond_b
    :goto_0
    return-void
.end method
