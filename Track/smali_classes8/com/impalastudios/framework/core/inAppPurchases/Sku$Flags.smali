.class public final enum Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;
.super Ljava/lang/Enum;
.source "Sku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/inAppPurchases/Sku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

.field public static final enum AdvertisementFree:Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;
    .locals 1

    .line 13
    sget-object v0, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;->AdvertisementFree:Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    filled-new-array {v0}, [Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    const-string v1, "AdvertisementFree"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;->AdvertisementFree:Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    .line 13
    invoke-static {}, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;->$values()[Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;->$VALUES:[Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 13
    const-class v0, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;
    .locals 1

    .line 13
    sget-object v0, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;->$VALUES:[Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    return-object v0
.end method
