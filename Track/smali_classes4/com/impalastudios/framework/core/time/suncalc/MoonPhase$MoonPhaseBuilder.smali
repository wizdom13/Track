.class final Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;
.super Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;
.source "MoonPhase.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MoonPhaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000cH\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;",
        "()V",
        "phase",
        "",
        "execute",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;",
        "moonphase",
        "jd",
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "t",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;",
        "Companion",
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
.field public static final Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder$Companion;

.field private static final SUN_LIGHT_TIME_TAU:D = 1.5818693436763253E-7


# instance fields
.field private phase:D


# direct methods
.method public static synthetic $r8$lambda$3zOoNKE7kbWSIf2FS3AHokcPGTI(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->execute$lambda$0(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->Companion:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;-><init>()V

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->NEW_MOON:Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->getAngleRad()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->phase:D

    return-void
.end method

.method private static final execute$lambda$0(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->moonphase(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final moonphase(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;D)D
    .locals 4

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Sun;

    const-wide v1, 0x3e853b42fd562342L    # 1.5818693436763253E-7

    sub-double v1, p2, v1

    invoke-virtual {p1, v1, v2}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atJulianCentury(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->positionEquatorial(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual {p1, p2, p3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atJulianCentury(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->positionEquatorial(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide p1

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v0

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->phase:D

    sub-double/2addr p1, v0

    :goto_0
    const-wide/16 v0, 0x0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    add-double/2addr p1, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p1, v0

    rem-double/2addr p1, v2

    sub-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->getJulianDate()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getJulianCentury()D

    move-result-wide v2

    const-wide v4, 0x3f291eb124945619L    # 1.916495550992471E-4

    add-double v6, v2, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->moonphase(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;D)D

    move-result-wide v8

    invoke-direct {v0, v1, v6, v7}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->moonphase(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;D)D

    move-result-wide v10

    move-wide v13, v2

    move-wide v15, v6

    :goto_0
    mul-double v2, v8, v10

    const-wide/16 v6, 0x0

    cmpl-double v12, v2, v6

    if-gtz v12, :cond_1

    cmpg-double v2, v10, v8

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v12, Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;

    new-instance v2, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)V

    const-wide v17, 0x3e446a369121980eL    # 9.506426344208685E-9

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, Lcom/impalastudios/framework/core/time/suncalc/util/Pegasus;->calculate(DDDLjava/util/function/Function;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atJulianCentury(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getDateTime()Lj$/time/ZonedDateTime;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual {v4, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->positionEquatorial(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;-><init>(Lj$/time/ZonedDateTime;DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    :goto_1
    move-wide v13, v15

    add-double v2, v13, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->moonphase(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;D)D

    move-result-wide v6

    move-wide v15, v2

    move-wide v8, v10

    move-wide v10, v6

    goto :goto_0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->execute()Lcom/impalastudios/framework/core/time/suncalc/MoonPhase;

    move-result-object v0

    return-object v0
.end method

.method public phase(D)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->phase:D

    move-object p1, p0

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p1
.end method

.method public phase(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 2

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Phase;->getAngleRad()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$MoonPhaseBuilder;->phase:D

    move-object p1, p0

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p1
.end method
