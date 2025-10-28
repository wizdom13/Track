.class public final Lcom/adapty/models/AdaptyConfig;
.super Ljava/lang/Object;
.source "AdaptyConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u000fB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyConfig;",
        "",
        "apiKey",
        "",
        "observerMode",
        "",
        "customerUserId",
        "ipAddressCollectionDisabled",
        "(Ljava/lang/String;ZLjava/lang/String;Z)V",
        "getApiKey$adapty_release",
        "()Ljava/lang/String;",
        "getCustomerUserId$adapty_release",
        "getIpAddressCollectionDisabled$adapty_release",
        "()Z",
        "getObserverMode$adapty_release",
        "Builder",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final customerUserId:Ljava/lang/String;

.field private final ipAddressCollectionDisabled:Z

.field private final observerMode:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig;->apiKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adapty/models/AdaptyConfig;->observerMode:Z

    iput-object p3, p0, Lcom/adapty/models/AdaptyConfig;->customerUserId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/adapty/models/AdaptyConfig;->ipAddressCollectionDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/models/AdaptyConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic getApiKey$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getCustomerUserId$adapty_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->customerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getIpAddressCollectionDisabled$adapty_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->ipAddressCollectionDisabled:Z

    return v0
.end method

.method public final synthetic getObserverMode$adapty_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->observerMode:Z

    return v0
.end method
