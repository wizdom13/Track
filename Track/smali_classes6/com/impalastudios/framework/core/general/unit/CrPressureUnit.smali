.class public enum Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;
.super Ljava/lang/Enum;
.source "CrPressureUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

.field public static final enum INCHES_OF_MERCURY:Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

.field public static final enum MILLIBAR:Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->INCHES_OF_MERCURY:Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->MILLIBAR:Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit$1;

    const-string v1, "INCHES_OF_MERCURY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->INCHES_OF_MERCURY:Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit$2;

    const-string v1, "MILLIBAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->MILLIBAR:Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->$values()[Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrPressureUnit$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    return-object v0
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrPressureUnit;)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toInchesOfMercury(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toMillibar(D)D
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method
