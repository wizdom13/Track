.class public final Lcom/impalastudios/weatherframework/models/new/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u000e\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\r\u0012\n\u0010\u000e\u001a\u00060\nj\u0002`\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010#\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u00c6\u0003J\u0011\u0010$\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\rH\u00c6\u0003J\r\u0010%\u001a\u00060\nj\u0002`\u000fH\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003Jm\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\r2\u000c\u0008\u0002\u0010\u000e\u001a\u00060\nj\u0002`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0015\u0010\u000e\u001a\u00060\nj\u0002`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/models/new/Location;",
        "",
        "id",
        "",
        "lat",
        "",
        "lon",
        "name",
        "",
        "division",
        "Lcom/impalastudios/weatherframework/models/new/SubInfo;",
        "Lcom/impalastudios/weatherframework/models/new/Division;",
        "subdivision",
        "Lcom/impalastudios/weatherframework/models/new/SubDivision;",
        "country",
        "Lcom/impalastudios/weatherframework/models/new/Country;",
        "timezone",
        "<init>",
        "(JFFLjava/lang/String;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getLat",
        "()F",
        "getLon",
        "getName",
        "()Ljava/lang/String;",
        "getDivision",
        "()Lcom/impalastudios/weatherframework/models/new/SubInfo;",
        "getSubdivision",
        "getCountry",
        "getTimezone",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final country:Lcom/impalastudios/weatherframework/models/new/SubInfo;

.field private final division:Lcom/impalastudios/weatherframework/models/new/SubInfo;

.field private final id:J

.field private final lat:F

.field private final lon:F

.field private final name:Ljava/lang/String;

.field private final subdivision:Lcom/impalastudios/weatherframework/models/new/SubInfo;

.field private final timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>(JFFLjava/lang/String;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Ljava/lang/String;)V
    .locals 1
    .param p3    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longitude"
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timezone"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->id:J

    .line 3
    iput p3, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lat:F

    .line 5
    iput p4, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lon:F

    .line 7
    iput-object p5, p0, Lcom/impalastudios/weatherframework/models/new/Location;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/impalastudios/weatherframework/models/new/Location;->division:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    .line 9
    iput-object p7, p0, Lcom/impalastudios/weatherframework/models/new/Location;->subdivision:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    .line 10
    iput-object p8, p0, Lcom/impalastudios/weatherframework/models/new/Location;->country:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    .line 11
    iput-object p9, p0, Lcom/impalastudios/weatherframework/models/new/Location;->timezone:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/weatherframework/models/new/Location;JFFLjava/lang/String;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/impalastudios/weatherframework/models/new/Location;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lat:F

    :cond_1
    move v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lon:F

    :cond_2
    move v4, p4

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/impalastudios/weatherframework/models/new/Location;->name:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->division:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    move-object v6, p1

    goto :goto_0

    :cond_4
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->subdivision:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    move-object v7, p1

    goto :goto_1

    :cond_5
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->country:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    move-object v8, p1

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->timezone:Ljava/lang/String;

    move-object v9, p1

    goto :goto_3

    :cond_7
    move-object/from16 v9, p9

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/impalastudios/weatherframework/models/new/Location;->copy(JFFLjava/lang/String;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Ljava/lang/String;)Lcom/impalastudios/weatherframework/models/new/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->id:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lat:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lon:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/impalastudios/weatherframework/models/new/SubInfo;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->division:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    return-object v0
.end method

.method public final component6()Lcom/impalastudios/weatherframework/models/new/SubInfo;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->subdivision:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    return-object v0
.end method

.method public final component7()Lcom/impalastudios/weatherframework/models/new/SubInfo;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->country:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JFFLjava/lang/String;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Ljava/lang/String;)Lcom/impalastudios/weatherframework/models/new/Location;
    .locals 11
    .param p3    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longitude"
        .end annotation
    .end param

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timezone"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/weatherframework/models/new/Location;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/impalastudios/weatherframework/models/new/Location;-><init>(JFFLjava/lang/String;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Lcom/impalastudios/weatherframework/models/new/SubInfo;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/weatherframework/models/new/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/weatherframework/models/new/Location;

    iget-wide v3, p0, Lcom/impalastudios/weatherframework/models/new/Location;->id:J

    iget-wide v5, p1, Lcom/impalastudios/weatherframework/models/new/Location;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lat:F

    iget v3, p1, Lcom/impalastudios/weatherframework/models/new/Location;->lat:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lon:F

    iget v3, p1, Lcom/impalastudios/weatherframework/models/new/Location;->lon:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/weatherframework/models/new/Location;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->division:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    iget-object v3, p1, Lcom/impalastudios/weatherframework/models/new/Location;->division:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->subdivision:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    iget-object v3, p1, Lcom/impalastudios/weatherframework/models/new/Location;->subdivision:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->country:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    iget-object v3, p1, Lcom/impalastudios/weatherframework/models/new/Location;->country:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->timezone:Ljava/lang/String;

    iget-object p1, p1, Lcom/impalastudios/weatherframework/models/new/Location;->timezone:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCountry()Lcom/impalastudios/weatherframework/models/new/SubInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->country:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    return-object v0
.end method

.method public final getDivision()Lcom/impalastudios/weatherframework/models/new/SubInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->division:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->id:J

    return-wide v0
.end method

.method public final getLat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lat:F

    return v0
.end method

.method public final getLon()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lon:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubdivision()Lcom/impalastudios/weatherframework/models/new/SubInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->subdivision:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/new/Location;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lat:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lon:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->division:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/SubInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->subdivision:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/SubInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->country:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/SubInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->lon:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", division="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->division:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subdivision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->subdivision:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->country:Lcom/impalastudios/weatherframework/models/new/SubInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/Location;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
