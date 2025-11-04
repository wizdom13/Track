.class final Lcom/impalastudios/framework/core/time/suncalc/SunPosition$SunPositionBuilder;
.super Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;
.source "SunPosition.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/SunPosition$Parameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/SunPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SunPositionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder<",
        "Lcom/impalastudios/framework/core/time/suncalc/SunPosition$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/SunPosition$Parameters;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSunPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SunPosition.kt\ncom/impalastudios/framework/core/time/suncalc/SunPosition$SunPositionBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/SunPosition$SunPositionBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/SunPosition$Parameters;",
        "<init>",
        "()V",
        "execute",
        "Lcom/impalastudios/framework/core/time/suncalc/SunPosition;",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/impalastudios/framework/core/time/suncalc/SunPosition;
    .locals 13

    .line 83
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunPosition$SunPositionBuilder;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunPosition$SunPositionBuilder;->getJulianDate()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v2

    .line 85
    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Sun;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunPosition$SunPositionBuilder;->getLatitudeRad()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunPosition$SunPositionBuilder;->getLongitudeRad()D

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->positionHorizontal(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->refraction(D)D

    move-result-wide v1

    .line 87
    new-instance v3, Lcom/impalastudios/framework/core/time/suncalc/SunPosition;

    .line 88
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v4

    .line 89
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v6

    add-double/2addr v6, v1

    .line 90
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v8

    .line 91
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v10

    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v3 .. v12}, Lcom/impalastudios/framework/core/time/suncalc/SunPosition;-><init>(DDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geolocation is missing."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunPosition$SunPositionBuilder;->execute()Lcom/impalastudios/framework/core/time/suncalc/SunPosition;

    move-result-object v0

    return-object v0
.end method
