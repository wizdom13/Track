.class public final Lcom/impalastudios/weatherframework/util/DistanceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/util/DistanceUtils;",
        "",
        "<init>",
        "()V",
        "milesToKilometers",
        "",
        "miles",
        "kilometersToMiles",
        "kilometers",
        "metersToFeet",
        "meters",
        "feetToMeters",
        "feet",
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
.field public static final INSTANCE:Lcom/impalastudios/weatherframework/util/DistanceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/weatherframework/util/DistanceUtils;

    invoke-direct {v0}, Lcom/impalastudios/weatherframework/util/DistanceUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/weatherframework/util/DistanceUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/DistanceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feetToMeters(D)D
    .locals 2

    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final kilometersToMiles(D)D
    .locals 2

    const-wide v0, 0x3fe3e245d6a9bd7aL    # 0.62137119223

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final metersToFeet(D)D
    .locals 2

    const-wide v0, 0x400a3f28fd4f4b98L    # 3.2808399

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final milesToKilometers(D)D
    .locals 2

    const-wide v0, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double p1, p1, v0

    return-wide p1
.end method
