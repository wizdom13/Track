.class public enum Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;
.super Ljava/lang/Enum;
.source "CrSpeedUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

.field public static final enum BEAUFORT:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

.field public static final enum KILOMETERS_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

.field public static final enum KNOTS_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

.field public static final enum METERS_PER_SECOND:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

.field public static final enum MILES_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->METERS_PER_SECOND:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->KILOMETERS_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->KNOTS_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->MILES_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->BEAUFORT:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$1;

    const-string v1, "METERS_PER_SECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->METERS_PER_SECOND:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$2;

    const-string v1, "KILOMETERS_PER_HOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->KILOMETERS_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$3;

    const-string v1, "KNOTS_PER_HOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->KNOTS_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$4;

    const-string v1, "MILES_PER_HOUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->MILES_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$5;

    const-string v1, "BEAUFORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->BEAUFORT:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->$values()[Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrSpeedUnit$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    return-object v0
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrSpeedUnit;)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toBeaufort(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toKilometersPerHour(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toKnotsPerHours(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toMetersPerSecond(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toMilesPerHour(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method
