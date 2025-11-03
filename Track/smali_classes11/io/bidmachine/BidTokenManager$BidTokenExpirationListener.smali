.class Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;
.super Ljava/lang/Object;
.source "BidTokenManager.java"

# interfaces
.implements Lio/bidmachine/ExpirationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BidTokenExpirationListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/ExpirationListener<",
        "Lio/bidmachine/BidToken;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/BidTokenManager$1;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;-><init>()V

    return-void
.end method

.method static synthetic lambda$onExpired$0(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "BidToken expired - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onExpired(Lio/bidmachine/BidToken;)V
    .locals 2

    .line 391
    new-instance v0, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/BidToken;)V

    const-string v1, "BidTokenManager"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 393
    invoke-static {p1}, Lio/bidmachine/BidTokenManager;->removeBidToken(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;

    .line 394
    invoke-virtual {p1}, Lio/bidmachine/BidToken;->destroyAdRequest()V

    return-void
.end method

.method public bridge synthetic onExpired(Ljava/lang/Object;)V
    .locals 0

    .line 387
    check-cast p1, Lio/bidmachine/BidToken;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;->onExpired(Lio/bidmachine/BidToken;)V

    return-void
.end method
