.class public final Lcom/inmobi/media/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/Ja;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/Ka;

.field public final g:Z

.field public final h:Lcom/inmobi/media/La;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:Lcom/inmobi/media/V8;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Ma"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/Ma;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/Ja;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Ja;

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/Ia;->c:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/Ma;->c:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/Ia;->d:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/Ma;->d:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/Ia;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/Ma;->e:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    iput-object v0, p0, Lcom/inmobi/media/Ma;->f:Lcom/inmobi/media/Ka;

    .line 15
    iget-object v0, p1, Lcom/inmobi/media/Ia;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/Ma;->g:Z

    .line 17
    iget-object v0, p1, Lcom/inmobi/media/Ia;->g:Lcom/inmobi/media/La;

    .line 18
    iput-object v0, p0, Lcom/inmobi/media/Ma;->h:Lcom/inmobi/media/La;

    .line 19
    iget-object v0, p1, Lcom/inmobi/media/Ia;->h:Ljava/lang/Integer;

    const v1, 0xea60

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/inmobi/media/Ma;->i:I

    .line 21
    iget-object v0, p1, Lcom/inmobi/media/Ia;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    iput v1, p0, Lcom/inmobi/media/Ma;->j:I

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Ia;->j:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/inmobi/media/Ma;->k:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Ma;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/Ma;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/inmobi/media/U8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | TAG:null | METHOD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Ja;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | PAYLOAD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ma;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | HEADERS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ma;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | RETRY_POLICY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ma;->h:Lcom/inmobi/media/La;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
