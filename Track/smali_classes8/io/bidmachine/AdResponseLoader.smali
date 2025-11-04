.class Lio/bidmachine/AdResponseLoader;
.super Ljava/lang/Object;
.source "AdResponseLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdResponseLoader$NetworkCallback;,
        Lio/bidmachine/AdResponseLoader$Listener;
    }
.end annotation


# instance fields
.field private callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

.field private final id:Ljava/lang/String;

.field private listener:Lio/bidmachine/AdResponseLoader$Listener;

.field private final tag:Lio/bidmachine/utils/Tag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdResponseLoader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lio/bidmachine/utils/Tag;

    const-string v1, "AdResponseLoader"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/AdResponseLoader;->tag:Lio/bidmachine/utils/Tag;

    .line 34
    iput-object p1, p0, Lio/bidmachine/AdResponseLoader;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 65
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader;->tag:Lio/bidmachine/utils/Tag;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lio/bidmachine/AdResponseLoader;->listener:Lio/bidmachine/AdResponseLoader$Listener;

    .line 68
    iget-object v1, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    .line 70
    iput-object v0, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    :cond_0
    return-void
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader;->id:Ljava/lang/String;

    return-object v0
.end method

.method public load(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/AdResponseLoader$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            "Lio/bidmachine/NetworkAdUnitManager;",
            "Lio/bidmachine/ApiRequest$Builder<",
            "*",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Lio/bidmachine/AdResponseLoader$Listener;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader;->tag:Lio/bidmachine/utils/Tag;

    const-string v1, "load"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    .line 51
    :cond_0
    iput-object p4, p0, Lio/bidmachine/AdResponseLoader;->listener:Lio/bidmachine/AdResponseLoader$Listener;

    .line 52
    new-instance v1, Lio/bidmachine/AdResponseLoader$NetworkCallback;

    iget-object v2, p0, Lio/bidmachine/AdResponseLoader;->id:Ljava/lang/String;

    .line 53
    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/AdResponseLoader$NetworkCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/AdResponseLoader$Listener;)V

    iput-object v1, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    .line 58
    invoke-virtual {p3, v1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;

    .line 59
    iget-object p1, p0, Lio/bidmachine/AdResponseLoader;->callback:Lio/bidmachine/AdResponseLoader$NetworkCallback;

    invoke-virtual {p3, p1}, Lio/bidmachine/ApiRequest$Builder;->setCancelCallback(Lio/bidmachine/core/NetworkRequest$CancelCallback;)Lio/bidmachine/ApiRequest$Builder;

    .line 61
    invoke-static {}, Lio/bidmachine/NetworkRequestManager;->get()Lio/bidmachine/NetworkRequestManager;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/AdResponseLoader;->id:Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/NetworkRequestManager;->add(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest;)V

    return-void
.end method
