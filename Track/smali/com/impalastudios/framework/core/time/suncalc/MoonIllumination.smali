.class public final Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;
.super Ljava/lang/Object;
.source "MoonIllumination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Companion;,
        Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$MoonIlluminationBuilder;,
        Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0003\u0017\u0018\u0019B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;",
        "",
        "fraction",
        "",
        "phase",
        "angle",
        "elongation",
        "radius",
        "crescentWidth",
        "(DDDDDD)V",
        "getAngle",
        "()D",
        "closestPhase",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;",
        "getClosestPhase",
        "()Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;",
        "getCrescentWidth",
        "getElongation",
        "getFraction",
        "getPhase",
        "getRadius",
        "toString",
        "",
        "Companion",
        "MoonIlluminationBuilder",
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
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Companion;


# instance fields
.field private final angle:D

.field private final crescentWidth:D

.field private final elongation:D

.field private final fraction:D

.field private final phase:D

.field private final radius:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination$Companion;

    return-void
.end method

.method private constructor <init>(DDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->fraction:D

    iput-wide p3, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->phase:D

    iput-wide p5, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->angle:D

    iput-wide p7, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->elongation:D

    iput-wide p9, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->radius:D

    iput-wide p11, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->crescentWidth:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;-><init>(DDDDDD)V

    return-void
.end method


# virtual methods
.method public final getAngle()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->angle:D

    return-wide v0
.end method

.method public final getClosestPhase()Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;
    .locals 5

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase$Companion;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->phase:D

    const-wide v3, 0x4066800000000000L    # 180.0

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase$Companion;->toPhase(D)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    move-result-object v0

    return-object v0
.end method

.method public final getCrescentWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->crescentWidth:D

    return-wide v0
.end method

.method public final getElongation()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->elongation:D

    return-wide v0
.end method

.method public final getFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->fraction:D

    return-wide v0
.end method

.method public final getPhase()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->phase:D

    return-wide v0
.end method

.method public final getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->radius:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoonIllumination[fraction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->fraction:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->phase:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0, angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->angle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0, elongation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->elongation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0, radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->radius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0, crescentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonIllumination;->crescentWidth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
