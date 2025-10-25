.class final Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;
.super Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;
.source "MoonIllumination.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Parameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MoonIlluminationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Parameters;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Parameters;",
        "()V",
        "execute",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;",
        "geocentric",
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

.method public execute()Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->getJulianDate()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Sun;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->position(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v0

    sget-object v2, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual {v2, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->position(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->dot(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v7

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    sub-double v8, v5, v3

    invoke-virtual {v2, v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->cross(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v10

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v11

    sub-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v5, v5, v11

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v13

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    sub-double/2addr v5, v11

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->hasLocation()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Sun;

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->getLatitudeRad()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->getLongitudeRad()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->getElevation()D

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->positionTopocentric(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v13

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->getLatitudeRad()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->getLongitudeRad()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->getElevation()D

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->positionTopocentric(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v2

    move-object v0, v13

    :cond_0
    invoke-virtual {v2, v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->subtract(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->norm()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->norm()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->norm()D

    move-result-wide v5

    mul-double v13, v5, v5

    mul-double v15, v0, v0

    add-double/2addr v13, v15

    mul-double v3, v3, v3

    sub-double/2addr v13, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v3

    mul-double v5, v5, v0

    div-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    sget-object v3, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->angularRadius(D)D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    sub-double v6, v4, v6

    mul-double v6, v6, v2

    new-instance v13, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    add-double/2addr v4, v14

    const/4 v14, 0x2

    int-to-double v14, v14

    div-double v14, v4, v14

    invoke-virtual {v10}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    mul-double v8, v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v20

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v22

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v24

    const/16 v26, 0x0

    invoke-direct/range {v13 .. v26}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;-><init>(DDDDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->execute()Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;

    move-result-object v0

    return-object v0
.end method

.method public geocentric()Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Parameters;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;->clearLocation()V

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Parameters;

    return-object v0
.end method
