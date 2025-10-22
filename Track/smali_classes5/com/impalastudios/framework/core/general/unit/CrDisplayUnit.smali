.class public enum Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;
.super Ljava/lang/Enum;
.source "CrDisplayUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

.field public static final enum DENSITY_PIXELS:Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

.field public static final enum PIXELS:Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->PIXELS:Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->DENSITY_PIXELS:Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit$1;

    const-string v1, "PIXELS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->PIXELS:Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    new-instance v0, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit$2;

    const-string v1, "DENSITY_PIXELS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->DENSITY_PIXELS:Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->$values()[Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrDisplayUnit$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->$VALUES:[Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    return-object v0
.end method


# virtual methods
.method public convert(Landroid/content/Context;ILcom/impalastudios/framework/core/general/unit/CrDisplayUnit;)I
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toDensityPixels(I)I
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toDensityPixels(Landroid/content/Context;I)I
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toPixels(I)I
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method

.method public toPixels(Landroid/content/Context;I)I
    .locals 0

    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method
