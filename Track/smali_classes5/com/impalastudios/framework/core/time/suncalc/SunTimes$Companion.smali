.class public final Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;
.super Ljava/lang/Object;
.source "SunTimes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/SunTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        "compute",
        "()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        "j$/time/ZonedDateTime",
        "sunset",
        "sunrise",
        "",
        "isNight",
        "(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Z",
        "isDay",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
    .locals 1

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;-><init>()V

    check-cast v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    return-object v0
.end method

.method public final isDay(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Z
    .locals 1

    const-string/jumbo v0, "sunset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sunrise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p1, p2}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    return p1
.end method

.method public final isNight(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Z
    .locals 1

    const-string/jumbo v0, "sunset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sunrise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p2, p1}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    return p1
.end method
