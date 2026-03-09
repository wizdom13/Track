.class public final enum Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;
.super Ljava/lang/Enum;
.source "StoreUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/general/StoreUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrStores"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

.field public static final enum AmazonAppStore:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

.field public static final enum GooglePlayStore:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

.field public static final enum Unknown:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;
    .locals 3

    .line 29
    sget-object v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->AmazonAppStore:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    sget-object v1, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->GooglePlayStore:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    sget-object v2, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->Unknown:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    filled-new-array {v0, v1, v2}, [Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    const-string v1, "AmazonAppStore"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->AmazonAppStore:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    .line 31
    new-instance v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    const-string v1, "GooglePlayStore"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->GooglePlayStore:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    .line 32
    new-instance v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->Unknown:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    .line 29
    invoke-static {}, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->$values()[Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->$VALUES:[Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 29
    const-class v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;
    .locals 1

    .line 29
    sget-object v0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->$VALUES:[Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    return-object v0
.end method
