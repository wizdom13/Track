.class public final Lcom/adapty/models/AdaptyConfig$Builder;
.super Ljava/lang/Object;
.source "AdaptyConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0007J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyConfig$Builder;",
        "",
        "apiKey",
        "",
        "(Ljava/lang/String;)V",
        "adIdCollectionDisabled",
        "",
        "backendBaseUrl",
        "customerUserId",
        "ipAddressCollectionDisabled",
        "observerMode",
        "build",
        "Lcom/adapty/models/AdaptyConfig;",
        "withAdIdCollectionDisabled",
        "disabled",
        "withBackendBaseUrl",
        "url",
        "withCustomerUserId",
        "withIpAddressCollectionDisabled",
        "withObserverMode",
        "withServerCluster",
        "serverCluster",
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
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
.field private adIdCollectionDisabled:Z

.field private final apiKey:Ljava/lang/String;

.field private backendBaseUrl:Ljava/lang/String;

.field private customerUserId:Ljava/lang/String;

.field private ipAddressCollectionDisabled:Z

.field private observerMode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->apiKey:Ljava/lang/String;

    .line 28
    sget-object p1, Lcom/adapty/models/AdaptyConfig$ServerCluster;->DEFAULT:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getUrl$adapty_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->backendBaseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/models/AdaptyConfig;
    .locals 8

    .line 81
    new-instance v0, Lcom/adapty/models/AdaptyConfig;

    .line 82
    iget-object v1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->apiKey:Ljava/lang/String;

    .line 83
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyConfig$Builder;->observerMode:Z

    .line 84
    iget-object v3, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customerUserId:Ljava/lang/String;

    .line 85
    iget-boolean v4, p0, Lcom/adapty/models/AdaptyConfig$Builder;->ipAddressCollectionDisabled:Z

    .line 86
    iget-boolean v5, p0, Lcom/adapty/models/AdaptyConfig$Builder;->adIdCollectionDisabled:Z

    .line 87
    iget-object v6, p0, Lcom/adapty/models/AdaptyConfig$Builder;->backendBaseUrl:Ljava/lang/String;

    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/adapty/models/AdaptyConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withAdIdCollectionDisabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->adIdCollectionDisabled:Z

    return-object p0
.end method

.method public final withBackendBaseUrl(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->backendBaseUrl:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final withCustomerUserId(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customerUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final withIpAddressCollectionDisabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->ipAddressCollectionDisabled:Z

    return-object p0
.end method

.method public final withObserverMode(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->observerMode:Z

    return-object p0
.end method

.method public final withServerCluster(Lcom/adapty/models/AdaptyConfig$ServerCluster;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 1

    const-string v0, "serverCluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getUrl$adapty_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->backendBaseUrl:Ljava/lang/String;

    return-object p0
.end method
