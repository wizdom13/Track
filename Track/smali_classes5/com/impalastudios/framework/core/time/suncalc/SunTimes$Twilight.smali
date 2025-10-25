.class public final enum Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;
.super Ljava/lang/Enum;
.source "SunTimes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/SunTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Twilight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;",
        "",
        "angle",
        "",
        "angularPosition",
        "(Ljava/lang/String;IDLjava/lang/Double;)V",
        "getAngle",
        "()D",
        "angleRad",
        "getAngleRad",
        "getAngularPosition$core_fwk_release",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "isTopocentric",
        "",
        "()Z",
        "VISUAL",
        "VISUAL_LOWER",
        "HORIZON",
        "CIVIL",
        "NAUTICAL",
        "ASTRONOMICAL",
        "GOLDEN_HOUR",
        "BLUE_HOUR",
        "NIGHT_HOUR",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

.field public static final enum ASTRONOMICAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

.field public static final enum BLUE_HOUR:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

.field public static final enum CIVIL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

.field public static final enum GOLDEN_HOUR:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

.field public static final enum HORIZON:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

.field public static final enum NAUTICAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

.field public static final enum NIGHT_HOUR:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

.field public static final enum VISUAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

.field public static final enum VISUAL_LOWER:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;


# instance fields
.field private final angle:D

.field private final angleRad:D

.field private final angularPosition:Ljava/lang/Double;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->VISUAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->VISUAL_LOWER:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->HORIZON:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->CIVIL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->NAUTICAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->ASTRONOMICAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->GOLDEN_HOUR:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->BLUE_HOUR:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->NIGHT_HOUR:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v1, "VISUAL"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;)V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->VISUAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    new-instance v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v2, "VISUAL_LOWER"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;)V

    sput-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->VISUAL_LOWER:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    new-instance v2, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v3, "HORIZON"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->HORIZON:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    new-instance v3, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v4, "CIVIL"

    const/4 v5, 0x3

    const-wide/high16 v6, -0x3fe8000000000000L    # -6.0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->CIVIL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    new-instance v4, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v5, "NAUTICAL"

    const/4 v6, 0x4

    const-wide/high16 v7, -0x3fd8000000000000L    # -12.0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->NAUTICAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    new-instance v5, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v6, "ASTRONOMICAL"

    const/4 v7, 0x5

    const-wide/high16 v8, -0x3fce000000000000L    # -18.0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->ASTRONOMICAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    new-instance v6, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v7, "GOLDEN_HOUR"

    const/4 v8, 0x6

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->GOLDEN_HOUR:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    new-instance v7, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v8, "BLUE_HOUR"

    const/4 v9, 0x7

    const-wide/high16 v10, -0x3ff0000000000000L    # -4.0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->BLUE_HOUR:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    new-instance v8, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v9, "NIGHT_HOUR"

    const/16 v10, 0x8

    const-wide/high16 v11, -0x3fe0000000000000L    # -8.0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->NIGHT_HOUR:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    invoke-static {}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->$values()[Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->$VALUES:[Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IDLjava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->angle:D

    iput-object p5, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->angularPosition:Ljava/lang/Double;

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->angleRad:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IDLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;-><init>(Ljava/lang/String;IDLjava/lang/Double;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;
    .locals 1

    const-class v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->$VALUES:[Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    return-object v0
.end method


# virtual methods
.method public final getAngle()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->angle:D

    return-wide v0
.end method

.method public final getAngleRad()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->angleRad:D

    return-wide v0
.end method

.method public final getAngularPosition$core_fwk_release()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->angularPosition:Ljava/lang/Double;

    return-object v0
.end method

.method public final isTopocentric()Z
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->angularPosition:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
