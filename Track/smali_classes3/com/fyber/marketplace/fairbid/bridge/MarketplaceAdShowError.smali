.class public final enum Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

.field public static final enum EXPIRED_AD_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

.field public static final enum GENERIC_SHOW_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    const/4 v1, 0x0

    const-string v2, "Generic Error"

    const-string v3, "GENERIC_SHOW_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->GENERIC_SHOW_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 2
    new-instance v1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    const/4 v2, 0x1

    const-string v3, "Expired Ad Error"

    const-string v4, "EXPIRED_AD_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->EXPIRED_AD_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 3
    filled-new-array {v0, v1}, [Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->$VALUES:[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->$VALUES:[Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->message:Ljava/lang/String;

    return-object v0
.end method
