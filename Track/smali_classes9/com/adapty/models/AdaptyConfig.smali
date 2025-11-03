.class public final Lcom/adapty/models/AdaptyConfig;
.super Ljava/lang/Object;
.source "AdaptyConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyConfig$Builder;,
        Lcom/adapty/models/AdaptyConfig$ServerCluster;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0008\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0015"
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
        "adIdCollectionDisabled",
        "backendBaseUrl",
        "(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V",
        "getAdIdCollectionDisabled$adapty_release",
        "()Z",
        "getApiKey$adapty_release",
        "()Ljava/lang/String;",
        "getBackendBaseUrl$adapty_release",
        "getCustomerUserId$adapty_release",
        "getIpAddressCollectionDisabled$adapty_release",
        "getObserverMode$adapty_release",
        "Builder",
        "ServerCluster",
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
.field private final adIdCollectionDisabled:Z

.field private final apiKey:Ljava/lang/String;

.field private final backendBaseUrl:Ljava/lang/String;

.field private final customerUserId:Ljava/lang/String;

.field private final ipAddressCollectionDisabled:Z

.field private final observerMode:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig;->apiKey:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/adapty/models/AdaptyConfig;->observerMode:Z

    .line 8
    iput-object p3, p0, Lcom/adapty/models/AdaptyConfig;->customerUserId:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/adapty/models/AdaptyConfig;->ipAddressCollectionDisabled:Z

    .line 10
    iput-boolean p5, p0, Lcom/adapty/models/AdaptyConfig;->adIdCollectionDisabled:Z

    .line 11
    iput-object p6, p0, Lcom/adapty/models/AdaptyConfig;->backendBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adapty/models/AdaptyConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getAdIdCollectionDisabled$adapty_release()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->adIdCollectionDisabled:Z

    return v0
.end method

.method public final synthetic getApiKey$adapty_release()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getBackendBaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->backendBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getCustomerUserId$adapty_release()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->customerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getIpAddressCollectionDisabled$adapty_release()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->ipAddressCollectionDisabled:Z

    return v0
.end method

.method public final synthetic getObserverMode$adapty_release()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->observerMode:Z

    return v0
.end method
