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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/BidTokenManager$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpired(Lio/bidmachine/BidToken;)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BidToken expired - %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidTokenManager"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/BidTokenManager;->removeBidToken(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;

    invoke-virtual {p1}, Lio/bidmachine/BidToken;->destroyAdRequest()V

    return-void
.end method

.method public bridge synthetic onExpired(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/BidToken;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidTokenManager$BidTokenExpirationListener;->onExpired(Lio/bidmachine/BidToken;)V

    return-void
.end method
