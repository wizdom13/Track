.class final Lio/bidmachine/AppParams;
.super Ljava/lang/Object;
.source "AppParams.java"


# instance fields
.field private final appReleaseParams:Lio/bidmachine/AppReleaseParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/AppReleaseParams;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/AppReleaseParams;

    return-void
.end method


# virtual methods
.method build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setBundle(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 27
    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setVer(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 31
    :cond_1
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 36
    :cond_2
    iget-object v0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/AppReleaseParams;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/AppReleaseParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    return-void
.end method

.method build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 44
    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setAppName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 48
    :cond_1
    invoke-static {}, Lio/bidmachine/InstallInfoProvider;->getInstallTimeMs()J

    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lio/bidmachine/utils/ProtoUtils;->msToProtobufTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 50
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineImpl;->obtainFirstLaunchTimeMs(Landroid/content/Context;)J

    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lio/bidmachine/utils/ProtoUtils;->msToProtobufTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 53
    iget-object v0, p0, Lio/bidmachine/AppParams;->appReleaseParams:Lio/bidmachine/AppReleaseParams;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/AppReleaseParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V

    return-void
.end method
