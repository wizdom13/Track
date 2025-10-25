.class final Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$MoonPositionBuilder;
.super Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;
.source "MoonPosition.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MoonPositionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoonPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonPosition.kt\ncom/impalastudios/framework/core/time/suncalc/MoonPosition$MoonPositionBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$MoonPositionBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;",
        "()V",
        "execute",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$MoonPositionBuilder;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$MoonPositionBuilder;->getJulianDate()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$MoonPositionBuilder;->getLatitudeRad()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$MoonPositionBuilder;->getLongitudeRad()D

    move-result-wide v1

    sget-object v3, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual {v3, v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->position(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v10

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getGreenwichMeanSiderealTime()D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-virtual {v10}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v0

    sub-double v2, v3, v0

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v10}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v9}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->equatorialToHorizontal(DDDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->refraction(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    invoke-virtual {v10}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v8, v8, v11

    invoke-virtual {v10}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v11, v11, v1

    sub-double/2addr v8, v11

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    new-instance v11, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v12

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v1

    add-double v14, v1, v4

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v16

    invoke-virtual {v10}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v18

    const/16 v22, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;-><init>(DDDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

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

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$MoonPositionBuilder;->execute()Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;

    move-result-object v0

    return-object v0
.end method
