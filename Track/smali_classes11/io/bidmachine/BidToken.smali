.class public Lio/bidmachine/BidToken;
.super Ljava/lang/Object;
.source "BidToken.java"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/BidToken$BidTokenTaskScheduler;
    }
.end annotation


# instance fields
.field private final adRequest:Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest<",
            "***>;"
        }
    .end annotation
.end field

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;

.field private final expirationListener:Lio/bidmachine/ExpirationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/ExpirationListener<",
            "Lio/bidmachine/BidToken;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;I",
            "Lio/bidmachine/ExpirationListener<",
            "Lio/bidmachine/BidToken;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/BidToken;->id:Ljava/lang/String;

    iput-object p1, p0, Lio/bidmachine/BidToken;->adRequest:Lio/bidmachine/AdRequest;

    new-instance p1, Lio/bidmachine/ExpirationHandler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance p2, Lio/bidmachine/BidToken$BidTokenTaskScheduler;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lio/bidmachine/BidToken$BidTokenTaskScheduler;-><init>(Lio/bidmachine/BidToken$1;)V

    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;Lio/bidmachine/ExpirationHandler$TaskScheduler;)V

    iput-object p1, p0, Lio/bidmachine/BidToken;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    iput-object p3, p0, Lio/bidmachine/BidToken;->expirationListener:Lio/bidmachine/ExpirationListener;

    return-void
.end method


# virtual methods
.method destroyAdRequest()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidToken;->adRequest:Lio/bidmachine/AdRequest;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->clearNetworkAdUnits()V

    iget-object v0, p0, Lio/bidmachine/BidToken;->adRequest:Lio/bidmachine/AdRequest;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    return-void
.end method

.method public getAdRequest()Lio/bidmachine/AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/AdRequest<",
            "***>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidToken;->adRequest:Lio/bidmachine/AdRequest;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidToken;->id:Ljava/lang/String;

    return-object v0
.end method

.method public onExpired()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidToken;->expirationListener:Lio/bidmachine/ExpirationListener;

    invoke-interface {v0, p0}, Lio/bidmachine/ExpirationListener;->onExpired(Ljava/lang/Object;)V

    return-void
.end method

.method startExpiration()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidToken;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method stopExpiration()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidToken;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method
