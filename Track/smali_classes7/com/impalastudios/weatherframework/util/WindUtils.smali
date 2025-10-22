.class public final Lcom/impalastudios/weatherframework/util/WindUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/util/WindUtils;",
        "",
        "<init>",
        "()V",
        "cardinalDirection",
        "",
        "d",
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


# static fields
.field public static final INSTANCE:Lcom/impalastudios/weatherframework/util/WindUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/weatherframework/util/WindUtils;

    invoke-direct {v0}, Lcom/impalastudios/weatherframework/util/WindUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/weatherframework/util/WindUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/WindUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cardinalDirection(I)Ljava/lang/String;
    .locals 19

    move/from16 v0, p1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    :cond_0
    const/16 v1, 0x168

    if-lt v0, v1, :cond_1

    rem-int/lit16 v0, v0, 0x168

    :cond_1
    const-string v17, "NNW"

    const-string v18, "N"

    const-string v2, "N"

    const-string v3, "NNE"

    const-string v4, "NE"

    const-string v5, "ENE"

    const-string v6, "E"

    const-string v7, "ESE"

    const-string v8, "SE"

    const-string v9, "SSE"

    const-string v10, "S"

    const-string v11, "SSW"

    const-string v12, "SW"

    const-string v13, "WSW"

    const-string v14, "W"

    const-string v15, "WNW"

    const-string v16, "NW"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    int-to-double v3, v0

    const-wide v5, 0x4026800000000000L    # 11.25

    add-double/2addr v3, v5

    int-to-double v0, v1

    rem-double/2addr v3, v0

    const-wide v0, 0x4036800000000000L    # 22.5

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    aget-object v0, v2, v0

    return-object v0
.end method
