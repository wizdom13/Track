.class public Lio/bidmachine/BidMachine;
.super Ljava/lang/Object;
.source "BidMachine.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "BidMachine"

.field private static final TAG:Ljava/lang/String; = "BidMachine"

.field public static final VERSION:Ljava/lang/String; = "2.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/AdsFormat;

    invoke-static {p0, v0}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lio/bidmachine/BidTokenManager;->createBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "getBidToken - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BidMachine"

    invoke-static {v0, p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lio/bidmachine/BidMachine$1;

    invoke-direct {v0, p2, p0, p1}, Lio/bidmachine/BidMachine$1;-><init>(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdsFormat;)V

    invoke-static {v0}, Lio/bidmachine/BidTokenTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/BidTokenCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "initialize - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/BidMachineImpl;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string v1, "registerAdRequestListener"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs registerNetworks([Lio/bidmachine/NetworkConfig;)V
    .locals 2

    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with NetworkConfig array"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerNetworks([Lio/bidmachine/NetworkConfig;)V

    return-void
.end method

.method public static setConsentConfig(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "setConsentConfig - %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/UserRestrictionParams;->setConsentConfig(ZLjava/lang/String;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static setCoppa(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "setCoppa - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/UserRestrictionParams;->setCoppa(Ljava/lang/Boolean;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "setEndpoint - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public static setGPP(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/core/Utils;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "setGPP - %s, [%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/UserRestrictionParams;->setGPP(Ljava/lang/String;Ljava/util/List;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2

    const-string v0, "BidMachine"

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    const-string v1, "setLoggingEnabled - true"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "setLoggingEnabled - false"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    :goto_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->setLoggingEnabled(Z)V

    return-void
.end method

.method public static setPublisher(Lio/bidmachine/Publisher;)V
    .locals 2

    const-string v0, "BidMachine"

    const-string/jumbo v1, "setPublisher"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->setPublisher(Lio/bidmachine/Publisher;)V

    return-void
.end method

.method public static setSubjectToGDPR(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string/jumbo v1, "setSubjectToGDPR - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/UserRestrictionParams;->setSubjectToGDPR(Ljava/lang/Boolean;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 2

    const-string v0, "BidMachine"

    const-string/jumbo v1, "setTargetingParams"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->setTargetingParams(Lio/bidmachine/TargetingParams;)V

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "setTestMode - %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->setTestMode(Z)V

    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string/jumbo v1, "setUSPrivacyString - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/UserRestrictionParams;->setUSPrivacyString(Ljava/lang/String;)Lio/bidmachine/UserRestrictionParams;

    return-void
.end method

.method public static unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string/jumbo v1, "unregisterAdRequestListener"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/BidMachineImpl;->unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-void
.end method
