.class public Lcom/impalastudios/framework/core/inAppPurchases/Sku;
.super Ljava/lang/Object;
.source "Sku.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;
    }
.end annotation


# instance fields
.field public flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;",
            ">;"
        }
    .end annotation
.end field

.field public skuId:Ljava/lang/String;

.field public skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;)V
    .locals 1

    .line 18
    const-class v0, Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/inAppPurchases/Sku;-><init>(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;",
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    .line 24
    iput-object p3, p0, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->flags:Ljava/util/EnumSet;

    return-void
.end method
