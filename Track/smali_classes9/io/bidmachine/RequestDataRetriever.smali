.class public Lio/bidmachine/RequestDataRetriever;
.super Ljava/lang/Object;
.source "RequestDataRetriever.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectContext(Landroid/content/Context;Lio/bidmachine/BidMachineImpl;Lio/bidmachine/UserRestrictionParams;Lio/bidmachine/TargetingParams;Lio/bidmachine/SessionAdParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 5

    move-object v0, p6

    move-object p6, p5

    move-object p5, p2

    .line 24
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p2

    .line 27
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getPublisher()Lio/bidmachine/Publisher;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2, v1}, Lio/bidmachine/Publisher;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getAppParams()Lio/bidmachine/AppParams;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    .line 33
    invoke-virtual {p3, v1}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    .line 36
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Lio/bidmachine/TargetingParams;->fillAppExtension(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    .line 38
    invoke-static {}, Lio/bidmachine/InstallInfoProvider;->getInstallTimeMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/bidmachine/utils/ProtoUtils;->msToProtobufTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 39
    invoke-virtual {p1, p0}, Lio/bidmachine/BidMachineImpl;->obtainFirstLaunchTimeMs(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/bidmachine/utils/ProtoUtils;->msToProtobufTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 40
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v2

    invoke-static {v2}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 42
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 45
    invoke-virtual {p3}, Lio/bidmachine/TargetingParams;->getBlockedParams()Lio/bidmachine/BlockedParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/bidmachine/BlockedParams;->build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V

    .line 49
    invoke-virtual {p2, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 53
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p5, v1}, Lio/bidmachine/UserRestrictionParams;->build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    .line 55
    invoke-virtual {p5}, Lio/bidmachine/UserRestrictionParams;->canSendUserInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {p3, v1}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    .line 60
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v2

    if-eqz p4, :cond_3

    .line 62
    invoke-virtual {p4, v2}, Lio/bidmachine/SessionAdParams;->fillUserExtension(Lcom/explorestack/protobuf/Struct$Builder;)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getSessionParams()Lio/bidmachine/SessionParams;

    move-result-object p4

    invoke-virtual {p4, p0, v1, v0}, Lio/bidmachine/SessionParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/AdsType;)V

    .line 65
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result p4

    if-lez p4, :cond_4

    .line 66
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 69
    :cond_4
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 72
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object p4

    .line 73
    invoke-virtual {p5, p4}, Lio/bidmachine/UserRestrictionParams;->build(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)V

    .line 74
    invoke-virtual {p2, p4}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-object p4, p1

    move-object p1, p0

    .line 77
    invoke-virtual {p4}, Lio/bidmachine/BidMachineImpl;->getDeviceParams()Lio/bidmachine/DeviceParams;

    move-result-object p0

    .line 80
    invoke-virtual {p4}, Lio/bidmachine/BidMachineImpl;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object p4

    .line 77
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    .line 84
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p0

    return-object p0
.end method
