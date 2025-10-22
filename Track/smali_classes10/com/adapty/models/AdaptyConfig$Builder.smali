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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyConfig$Builder;",
        "",
        "apiKey",
        "",
        "(Ljava/lang/String;)V",
        "customerUserId",
        "ipAddressCollectionDisabled",
        "",
        "observerMode",
        "build",
        "Lcom/adapty/models/AdaptyConfig;",
        "withCustomerUserId",
        "withIpAddressCollectionDisabled",
        "disabled",
        "withObserverMode",
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

.field private customerUserId:Ljava/lang/String;

.field private ipAddressCollectionDisabled:Z

.field private observerMode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/models/AdaptyConfig;
    .locals 6

    new-instance v0, Lcom/adapty/models/AdaptyConfig;

    iget-object v1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->apiKey:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adapty/models/AdaptyConfig$Builder;->observerMode:Z

    iget-object v3, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customerUserId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/adapty/models/AdaptyConfig$Builder;->ipAddressCollectionDisabled:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/adapty/models/AdaptyConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withCustomerUserId(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customerUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final withIpAddressCollectionDisabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->ipAddressCollectionDisabled:Z

    return-object p0
.end method

.method public final withObserverMode(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->observerMode:Z

    return-object p0
.end method
