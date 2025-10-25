.class public final Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;
.super Ljava/lang/Object;
.source "ImpalaUserActivityAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;",
        "",
        "date",
        "",
        "daily",
        "",
        "weekly",
        "d28",
        "d30",
        "monthly",
        "yearly",
        "<init>",
        "(JZZZZZZ)V",
        "getDate",
        "()J",
        "getDaily",
        "()Z",
        "getWeekly",
        "getD28",
        "getD30",
        "getMonthly",
        "getYearly",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "analytics-fwk_release"
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
.field private final d28:Z

.field private final d30:Z

.field private final daily:Z

.field private final date:J

.field private final monthly:Z

.field private final weekly:Z

.field private final yearly:Z


# direct methods
.method public constructor <init>(JZZZZZZ)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ts"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "d"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "w"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "m"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "y"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->date:J

    iput-boolean p3, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->daily:Z

    iput-boolean p4, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->weekly:Z

    iput-boolean p5, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d28:Z

    iput-boolean p6, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d30:Z

    iput-boolean p7, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->monthly:Z

    iput-boolean p8, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->yearly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;JZZZZZZILjava/lang/Object;)Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;
    .locals 9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->date:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->daily:Z

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->weekly:Z

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d28:Z

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d30:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->monthly:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->yearly:Z

    move/from16 p9, v8

    goto :goto_6

    :cond_6
    move/from16 p9, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v1

    move p4, v3

    move p5, v4

    move p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-virtual/range {p1 .. p9}, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->copy(JZZZZZZ)Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->date:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->daily:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->weekly:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d28:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d30:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->monthly:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->yearly:Z

    return v0
.end method

.method public final copy(JZZZZZZ)Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;
    .locals 9
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ts"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "d"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "w"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "m"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "y"
        .end annotation
    .end param

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;-><init>(JZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;

    iget-wide v3, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->date:J

    iget-wide v5, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->daily:Z

    iget-boolean v3, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->daily:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->weekly:Z

    iget-boolean v3, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->weekly:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d28:Z

    iget-boolean v3, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d28:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d30:Z

    iget-boolean v3, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d30:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->monthly:Z

    iget-boolean v3, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->monthly:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->yearly:Z

    iget-boolean p1, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->yearly:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getD28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d28:Z

    return v0
.end method

.method public final getD30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d30:Z

    return v0
.end method

.method public final getDaily()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->daily:Z

    return v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->date:J

    return-wide v0
.end method

.method public final getMonthly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->monthly:Z

    return v0
.end method

.method public final getWeekly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->weekly:Z

    return v0
.end method

.method public final getYearly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->yearly:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->date:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->daily:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->weekly:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d28:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d30:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->monthly:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->yearly:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserActivityReport(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->daily:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weekly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->weekly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", d28="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d28:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", d30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->d30:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monthly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->monthly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", yearly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->yearly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
