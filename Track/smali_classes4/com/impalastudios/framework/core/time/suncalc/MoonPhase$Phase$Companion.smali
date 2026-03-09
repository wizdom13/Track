.class public final Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase$Companion;
.super Ljava/lang/Object;
.source "MoonPhase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase$Companion;",
        "",
        "<init>",
        "()V",
        "toPhase",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;",
        "angle",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toPhase(D)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;
    .locals 4

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_0

    add-double/2addr p1, v0

    :cond_0
    const-wide v0, 0x4036800000000000L    # 22.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 158
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->NEW_MOON:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    return-object p1

    :cond_1
    const-wide v0, 0x4050e00000000000L    # 67.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 161
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->WAXING_CRESCENT:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    return-object p1

    :cond_2
    const-wide v0, 0x405c200000000000L    # 112.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    .line 164
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->FIRST_QUARTER:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    return-object p1

    :cond_3
    const-wide v0, 0x4063b00000000000L    # 157.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4

    .line 167
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->WAXING_GIBBOUS:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    return-object p1

    :cond_4
    const-wide v0, 0x4069500000000000L    # 202.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_5

    .line 170
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->FULL_MOON:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    return-object p1

    :cond_5
    const-wide v0, 0x406ef00000000000L    # 247.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_6

    .line 173
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->WANING_GIBBOUS:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    return-object p1

    :cond_6
    const-wide v0, 0x4072480000000000L    # 292.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_7

    .line 176
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->LAST_QUARTER:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    return-object p1

    :cond_7
    const-wide v0, 0x4075180000000000L    # 337.5

    cmpg-double p1, p1, v0

    if-gez p1, :cond_8

    .line 179
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->WANING_CRESCENT:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    return-object p1

    .line 180
    :cond_8
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->NEW_MOON:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    return-object p1
.end method
