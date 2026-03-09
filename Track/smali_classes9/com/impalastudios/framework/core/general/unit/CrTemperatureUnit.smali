.class public enum Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;
.super Ljava/lang/Enum;
.source "CrTemperatureUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

.field public static final enum CELSIUS:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

.field public static final enum FAHRENHEIT:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

.field public static final enum KELVIN:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;
    .locals 3

    .line 3
    sget-object v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->FAHRENHEIT:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->CELSIUS:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    sget-object v2, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->KELVIN:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    filled-new-array {v0, v1, v2}, [Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit$1;

    const-string v1, "FAHRENHEIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->FAHRENHEIT:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    .line 24
    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit$2;

    const-string v1, "CELSIUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->CELSIUS:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    .line 42
    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit$3;

    const-string v1, "KELVIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->KELVIN:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    .line 3
    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->$values()[Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrTemperatureUnit$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;
    .locals 1

    .line 3
    sget-object v0, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    return-object v0
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;)D
    .locals 0

    .line 74
    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toCelsius(D)D
    .locals 0

    .line 66
    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toFahrenheit(D)D
    .locals 0

    .line 62
    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toKelvin(D)D
    .locals 0

    .line 70
    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method
