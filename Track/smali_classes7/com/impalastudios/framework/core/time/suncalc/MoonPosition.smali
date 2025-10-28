.class public final Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;
.super Ljava/lang/Object;
.source "MoonPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Companion;,
        Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$MoonPositionBuilder;,
        Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;",
        "",
        "azimuth",
        "",
        "altitude",
        "trueAltitude",
        "distance",
        "parallacticAngle",
        "(DDDDD)V",
        "getAltitude",
        "()D",
        "getAzimuth",
        "getDistance",
        "getParallacticAngle",
        "getTrueAltitude",
        "toString",
        "",
        "Companion",
        "MoonPositionBuilder",
        "Parameters",
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


# static fields
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Companion;


# instance fields
.field private final altitude:D

.field private final azimuth:D

.field private final distance:D

.field private final parallacticAngle:D

.field private final trueAltitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Companion;

    return-void
.end method

.method private constructor <init>(DDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->distance:D

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide p7, 0x4066800000000000L    # 180.0

    add-double/2addr p1, p7

    const-wide p7, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, p7

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->azimuth:D

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->altitude:D

    invoke-static {p5, p6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->trueAltitude:D

    invoke-static {p9, p10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->parallacticAngle:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;-><init>(DDDDD)V

    return-void
.end method


# virtual methods
.method public final getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->altitude:D

    return-wide v0
.end method

.method public final getAzimuth()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->azimuth:D

    return-wide v0
.end method

.method public final getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->distance:D

    return-wide v0
.end method

.method public final getParallacticAngle()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->parallacticAngle:D

    return-wide v0
.end method

.method public final getTrueAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->trueAltitude:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoonPosition[azimuth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->azimuth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0, altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0, true altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->trueAltitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0, distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " km, parallacticAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition;->parallacticAngle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
