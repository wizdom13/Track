.class public Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;
.super Ljava/lang/Object;
.source "SkuContainer.java"


# static fields
.field static skuList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/impalastudios/framework/core/inAppPurchases/Sku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;->skuList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSku(Lcom/impalastudios/framework/core/inAppPurchases/Sku;)Z
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;->skuList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static addSku(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/framework/core/inAppPurchases/Sku;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;->skuList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static getAllSkuIdsOfType(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;->skuList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/framework/core/inAppPurchases/Sku;

    iget-object v3, v2, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    if-ne v3, p0, :cond_0

    iget-object v2, v2, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAllSkus()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/framework/core/inAppPurchases/Sku;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;->skuList:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getFlagsForSkuWithSkuId(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/framework/core/inAppPurchases/Sku$Flags;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;->getSkuForSkuId(Ljava/lang/String;)Lcom/impalastudios/framework/core/inAppPurchases/Sku;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->flags:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static getSkuForSkuId(Ljava/lang/String;)Lcom/impalastudios/framework/core/inAppPurchases/Sku;
    .locals 3

    sget-object v0, Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;->skuList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;

    iget-object v2, v1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Lcom/impalastudios/framework/core/inAppPurchases/Sku;

    const-string v0, "sku_product_error"

    sget-object v1, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Unknown:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    invoke-direct {p0, v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/Sku;-><init>(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;)V

    return-object p0
.end method

.method public static getSkuTypeForSkuId(Ljava/lang/String;)Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;->getSkuForSkuId(Ljava/lang/String;)Lcom/impalastudios/framework/core/inAppPurchases/Sku;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    return-object p0
.end method

.method public static removeSku(Lcom/impalastudios/framework/core/inAppPurchases/Sku;)Z
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/inAppPurchases/SkuContainer;->skuList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
