.class public enum Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;
.super Ljava/lang/Enum;
.source "CrDistanceUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

.field public static final enum CENTIMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

.field public static final enum FEET:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

.field public static final enum INCHES:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

.field public static final enum KILOMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

.field public static final enum METERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

.field public static final enum MILES:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

.field public static final enum MILLIMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->METERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->CENTIMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->MILLIMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->KILOMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->FEET:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->MILES:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->INCHES:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$1;

    const-string v1, "METERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->METERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$2;

    const-string v1, "CENTIMETERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->CENTIMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$3;

    const-string v1, "MILLIMETERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->MILLIMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$4;

    const-string v1, "KILOMETERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->KILOMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$5;

    const-string v1, "FEET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->FEET:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$6;

    const-string v1, "MILES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->MILES:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$7;

    const-string v1, "INCHES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->INCHES:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->$values()[Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrDistanceUnit$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    return-object v0
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrDistanceUnit;)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toCentimeters(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toFeet(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toInches(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toKilometers(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toMeters(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toMiles(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toMillimeters(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method
