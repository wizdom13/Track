.class final Lio/bidmachine/DeviceConnectionParams;
.super Ljava/lang/Object;
.source "DeviceConnectionParams.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildConnection(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    .line 28
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setType(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 30
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getVpnStatus(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setVpn(Lcom/explorestack/protobuf/adcom/ConnectionStatus;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 31
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getProxyStatus(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setProxy(Lcom/explorestack/protobuf/adcom/ConnectionStatus;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 32
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3}, Lio/bidmachine/DeviceConnectionParams;->buildConnection(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-void
.end method

.method build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p3}, Lio/bidmachine/DeviceConnectionParams;->buildConnection(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-void
.end method
