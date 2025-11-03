.class public final Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;
.super Ljava/lang/Object;
.source "MoonPhase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Companion;,
        Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;,
        Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;,
        Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;",
        "",
        "time",
        "Ljava/time/ZonedDateTime;",
        "distance",
        "",
        "<init>",
        "(Ljava/time/ZonedDateTime;D)V",
        "getTime",
        "()Ljava/time/ZonedDateTime;",
        "getDistance",
        "()D",
        "isSuperMoon",
        "",
        "()Z",
        "isMicroMoon",
        "toString",
        "",
        "Parameters",
        "Phase",
        "MoonPhaseBuilder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Companion;


# instance fields
.field private final distance:D

.field private final time:Ljava/time/ZonedDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;->Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/time/ZonedDateTime;D)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;->time:Ljava/time/ZonedDateTime;

    .line 44
    iput-wide p2, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;->distance:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/ZonedDateTime;DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;-><init>(Ljava/time/ZonedDateTime;D)V

    return-void
.end method


# virtual methods
.method public final getDistance()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;->distance:D

    return-wide v0
.end method

.method public final getTime()Ljava/time/ZonedDateTime;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;->time:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final isMicroMoon()Z
    .locals 4

    .line 267
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;->distance:D

    const-wide v2, 0x4118b82000000000L    # 405000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSuperMoon()Z
    .locals 4

    .line 255
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;->distance:D

    const-wide v2, 0x4115f90000000000L    # 360000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoonPhase[time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;->time:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, " km]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
