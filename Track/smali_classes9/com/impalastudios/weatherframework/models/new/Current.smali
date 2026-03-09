.class public final Lcom/impalastudios/weatherframework/models/new/Current;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/models/new/Current;",
        "",
        "timestamp",
        "",
        "condition",
        "Lcom/impalastudios/weatherframework/models/new/Condition;",
        "temp",
        "",
        "tempFeelsLike",
        "<init>",
        "(JLcom/impalastudios/weatherframework/models/new/Condition;II)V",
        "getTimestamp",
        "()J",
        "getCondition",
        "()Lcom/impalastudios/weatherframework/models/new/Condition;",
        "getTemp",
        "()I",
        "getTempFeelsLike",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "weather-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final condition:Lcom/impalastudios/weatherframework/models/new/Condition;

.field private final temp:I

.field private final tempFeelsLike:I

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/impalastudios/weatherframework/models/new/Condition;II)V
    .locals 1
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "temperature"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "temperature_feels_like"
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->timestamp:J

    .line 3
    iput-object p3, p0, Lcom/impalastudios/weatherframework/models/new/Current;->condition:Lcom/impalastudios/weatherframework/models/new/Condition;

    .line 4
    iput p4, p0, Lcom/impalastudios/weatherframework/models/new/Current;->temp:I

    .line 6
    iput p5, p0, Lcom/impalastudios/weatherframework/models/new/Current;->tempFeelsLike:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/weatherframework/models/new/Current;JLcom/impalastudios/weatherframework/models/new/Condition;IIILjava/lang/Object;)Lcom/impalastudios/weatherframework/models/new/Current;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/impalastudios/weatherframework/models/new/Current;->condition:Lcom/impalastudios/weatherframework/models/new/Condition;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/impalastudios/weatherframework/models/new/Current;->temp:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/impalastudios/weatherframework/models/new/Current;->tempFeelsLike:I

    :cond_3
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/impalastudios/weatherframework/models/new/Current;->copy(JLcom/impalastudios/weatherframework/models/new/Condition;II)Lcom/impalastudios/weatherframework/models/new/Current;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/new/Current;->timestamp:J

    return-wide v0
.end method

.method public final component2()Lcom/impalastudios/weatherframework/models/new/Condition;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Current;->condition:Lcom/impalastudios/weatherframework/models/new/Condition;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/weatherframework/models/new/Current;->temp:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/weatherframework/models/new/Current;->tempFeelsLike:I

    return v0
.end method

.method public final copy(JLcom/impalastudios/weatherframework/models/new/Condition;II)Lcom/impalastudios/weatherframework/models/new/Current;
    .locals 7
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "temperature"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "temperature_feels_like"
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/weatherframework/models/new/Current;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/weatherframework/models/new/Current;-><init>(JLcom/impalastudios/weatherframework/models/new/Condition;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/weatherframework/models/new/Current;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/weatherframework/models/new/Current;

    iget-wide v3, p0, Lcom/impalastudios/weatherframework/models/new/Current;->timestamp:J

    iget-wide v5, p1, Lcom/impalastudios/weatherframework/models/new/Current;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->condition:Lcom/impalastudios/weatherframework/models/new/Condition;

    iget-object v3, p1, Lcom/impalastudios/weatherframework/models/new/Current;->condition:Lcom/impalastudios/weatherframework/models/new/Condition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->temp:I

    iget v3, p1, Lcom/impalastudios/weatherframework/models/new/Current;->temp:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->tempFeelsLike:I

    iget p1, p1, Lcom/impalastudios/weatherframework/models/new/Current;->tempFeelsLike:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCondition()Lcom/impalastudios/weatherframework/models/new/Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Current;->condition:Lcom/impalastudios/weatherframework/models/new/Condition;

    return-object v0
.end method

.method public final getTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/impalastudios/weatherframework/models/new/Current;->temp:I

    return v0
.end method

.method public final getTempFeelsLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/impalastudios/weatherframework/models/new/Current;->tempFeelsLike:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/new/Current;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/new/Current;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->condition:Lcom/impalastudios/weatherframework/models/new/Condition;

    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/Condition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->temp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->tempFeelsLike:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->condition:Lcom/impalastudios/weatherframework/models/new/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->temp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempFeelsLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Current;->tempFeelsLike:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
