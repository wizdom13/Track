.class public final Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "RequestTokenPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/RequestTokenPayload$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/RequestTokenPayloadOrBuilder;"
    }
.end annotation


# instance fields
.field private adType_:Ljava/lang/Object;

.field private appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/App;",
            "Lio/bidmachine/protobuf/sdk/App$Builder;",
            "Lio/bidmachine/protobuf/sdk/AppOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appData_:Lio/bidmachine/protobuf/sdk/App;

.field private bitField0_:I

.field private customData_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Device;",
            "Lio/bidmachine/protobuf/sdk/Device$Builder;",
            "Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceData_:Lio/bidmachine/protobuf/sdk/Device;

.field private extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

.field private placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/SDK;",
            "Lio/bidmachine/protobuf/sdk/SDK$Builder;",
            "Lio/bidmachine/protobuf/sdk/SDKOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private placementData_:Lio/bidmachine/protobuf/sdk/SDK;

.field private sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Session;",
            "Lio/bidmachine/protobuf/sdk/Session$Builder;",
            "Lio/bidmachine/protobuf/sdk/SessionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

.field private session_:Lio/bidmachine/protobuf/sdk/Session;

.field private tokenHashValue_:Ljava/lang/Object;

.field private userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/User;",
            "Lio/bidmachine/protobuf/sdk/User$Builder;",
            "Lio/bidmachine/protobuf/sdk/UserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userData_:Lio/bidmachine/protobuf/sdk/User;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3218
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3471
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3547
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3219
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3224
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3471
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3547
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3225
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 3178
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 3178
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>()V

    return-void
.end method

.method private getAppDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/App;",
            "Lio/bidmachine/protobuf/sdk/App$Builder;",
            "Lio/bidmachine/protobuf/sdk/AppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4326
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4327
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4329
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v1

    .line 4330
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4331
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4332
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4334
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3184
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Device;",
            "Lio/bidmachine/protobuf/sdk/Device$Builder;",
            "Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4088
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4089
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4091
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v1

    .line 4092
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4093
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4094
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4096
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4692
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4693
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4695
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 4696
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4697
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4698
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4700
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHbPlacementFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4445
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4446
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4448
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    .line 4449
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4450
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4451
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4453
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPlacementDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/SDK;",
            "Lio/bidmachine/protobuf/sdk/SDK$Builder;",
            "Lio/bidmachine/protobuf/sdk/SDKOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3731
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3732
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3734
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v1

    .line 3735
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3736
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3737
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3739
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSessionDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3850
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3851
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3853
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v1

    .line 3854
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3855
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3856
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3858
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSessionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Session;",
            "Lio/bidmachine/protobuf/sdk/Session$Builder;",
            "Lio/bidmachine/protobuf/sdk/SessionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3969
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3970
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3972
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v1

    .line 3973
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3974
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3975
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 3977
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/User;",
            "Lio/bidmachine/protobuf/sdk/User$Builder;",
            "Lio/bidmachine/protobuf/sdk/UserOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4207
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4208
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4210
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v1

    .line 4211
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4212
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4213
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4215
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private internalGetCustomData()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4460
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 4461
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4468
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4469
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 4470
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    .line 4473
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4474
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    .line 4476
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3229
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$2900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3393
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 2

    .line 3304
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    .line 3305
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3306
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 2

    .line 3313
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 3315
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3102(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3202(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3318
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3302(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;

    goto :goto_0

    .line 3320
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/SDK;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3302(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;

    .line 3322
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3323
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3402(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    goto :goto_1

    .line 3325
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3402(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3327
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3328
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3502(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_2

    .line 3330
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Session;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3502(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;

    .line 3332
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3333
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3602(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_3

    .line 3335
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Device;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3602(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;

    .line 3337
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 3338
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3702(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;

    goto :goto_4

    .line 3340
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/User;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3702(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;

    .line 3342
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 3343
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3802(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;

    goto :goto_5

    .line 3345
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/App;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3802(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;

    .line 3347
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 3348
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3902(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_6

    .line 3350
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3902(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 3352
    :goto_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4002(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 3353
    invoke-static {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4000(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 3354
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 3355
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4102(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_7

    .line 3357
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4102(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 3359
    :goto_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3234
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 3235
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3237
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3239
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3240
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    goto :goto_0

    .line 3242
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3243
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3245
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3246
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    goto :goto_1

    .line 3248
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3249
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3251
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3252
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_2

    .line 3254
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 3255
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3257
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3258
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_3

    .line 3260
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 3261
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3263
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3264
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    goto :goto_4

    .line 3266
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 3267
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3269
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3270
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    goto :goto_5

    .line 3272
    :cond_5
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 3273
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3275
    :goto_5
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 3276
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_6

    .line 3278
    :cond_6
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 3279
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3281
    :goto_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->clear()V

    .line 3282
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 3283
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p0

    .line 3285
    :cond_7
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3286
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3602
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3603
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4291
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4292
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4295
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4296
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCustomData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4538
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 4539
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearDeviceData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4053
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4054
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4055
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4057
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4058
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExt()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4657
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4658
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4659
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4661
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4662
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3376
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public clearHbPlacement()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4410
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4411
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4414
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4415
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3381
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public clearPlacementData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3696
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3697
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3698
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3700
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3701
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSession()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3934
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3935
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 3936
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3938
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 3939
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3815
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3816
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3819
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3820
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearTokenHashValue()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3526
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4172
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4173
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4174
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4176
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4177
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3365
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 4489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4490
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdType()Ljava/lang/String;
    .locals 2

    .line 3553
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3554
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3555
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3557
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3558
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    return-object v0

    .line 3561
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3570
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3571
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3572
    check-cast v0, Ljava/lang/String;

    .line 3573
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3575
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    return-object v0

    .line 3578
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getAppData()Lio/bidmachine/protobuf/sdk/App;
    .locals 1

    .line 4233
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4234
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4236
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/App;

    return-object v0
.end method

.method public getAppDataBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 4306
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4307
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getAppDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object v0
.end method

.method public getAppDataOrBuilder()Lio/bidmachine/protobuf/sdk/AppOrBuilder;
    .locals 1

    .line 4313
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4314
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AppOrBuilder;

    return-object v0

    .line 4316
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-nez v0, :cond_1

    .line 4317
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4498
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getCustomDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDataCount()I
    .locals 1

    .line 4480
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4506
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4518
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 4519
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCustomDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4530
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 4531
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4534
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4532
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1

    .line 3299
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3294
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceData()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    .line 3995
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3996
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3998
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Device;

    return-object v0
.end method

.method public getDeviceDataBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 4068
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4069
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getDeviceDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object v0
.end method

.method public getDeviceDataOrBuilder()Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;
    .locals 1

    .line 4075
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4076
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;

    return-object v0

    .line 4078
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-nez v0, :cond_1

    .line 4079
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 4599
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4600
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4602
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 4672
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4673
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 4679
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4680
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 4682
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 4683
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 1

    .line 4352
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4353
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4355
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    return-object v0
.end method

.method public getHbPlacementBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 1

    .line 4425
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4426
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getHbPlacementFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    return-object v0
.end method

.method public getHbPlacementOrBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;
    .locals 1

    .line 4432
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4433
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;

    return-object v0

    .line 4435
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-nez v0, :cond_1

    .line 4436
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMutableCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4559
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;
    .locals 1

    .line 3638
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3639
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3641
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SDK;

    return-object v0
.end method

.method public getPlacementDataBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;
    .locals 1

    .line 3711
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 3712
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SDK$Builder;

    return-object v0
.end method

.method public getPlacementDataOrBuilder()Lio/bidmachine/protobuf/sdk/SDKOrBuilder;
    .locals 1

    .line 3718
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3719
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SDKOrBuilder;

    return-object v0

    .line 3721
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-nez v0, :cond_1

    .line 3722
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSession()Lio/bidmachine/protobuf/sdk/Session;
    .locals 1

    .line 3876
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3877
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3879
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session;

    return-object v0
.end method

.method public getSessionBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 3949
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 3950
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getSessionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object v0
.end method

.method public getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3757
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3758
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3760
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object v0
.end method

.method public getSessionDataBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3830
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 3831
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getSessionDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    return-object v0
.end method

.method public getSessionDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3837
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3838
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;

    return-object v0

    .line 3840
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-nez v0, :cond_1

    .line 3841
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSessionOrBuilder()Lio/bidmachine/protobuf/sdk/SessionOrBuilder;
    .locals 1

    .line 3956
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3957
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SessionOrBuilder;

    return-object v0

    .line 3959
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-nez v0, :cond_1

    .line 3960
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTokenHashValue()Ljava/lang/String;
    .locals 2

    .line 3477
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3478
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3479
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3481
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3482
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    return-object v0

    .line 3485
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3494
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3495
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3496
    check-cast v0, Ljava/lang/String;

    .line 3497
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3499
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    return-object v0

    .line 3502
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getUserData()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    .line 4114
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4115
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4117
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/User;

    return-object v0
.end method

.method public getUserDataBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 4187
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4188
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getUserDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object v0
.end method

.method public getUserDataOrBuilder()Lio/bidmachine/protobuf/sdk/UserOrBuilder;
    .locals 1

    .line 4194
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4195
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/UserOrBuilder;

    return-object v0

    .line 4197
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-nez v0, :cond_1

    .line 4198
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAppData()Z
    .locals 1

    .line 4226
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasDeviceData()Z
    .locals 1

    .line 3988
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 4592
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasHbPlacement()Z
    .locals 1

    .line 4345
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasPlacementData()Z
    .locals 1

    .line 3631
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasSession()Z
    .locals 1

    .line 3869
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasSessionData()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3750
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasUserData()Z
    .locals 1

    .line 4107
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3212
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload;

    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3213
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3192
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 3194
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalGetMutableMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3203
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 3205
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAppData(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4273
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4274
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_0

    .line 4276
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/App;->newBuilder(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    goto :goto_0

    .line 4278
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4280
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4282
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeDeviceData(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4035
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4036
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_0

    .line 4038
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_0

    .line 4040
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4042
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4044
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4639
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4640
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 4642
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 4644
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4646
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4648
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3178
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3178
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3178
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3178
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3458
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4400()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3464
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3460
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/RequestTokenPayload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3461
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 3464
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3466
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3397
    instance-of v0, p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    if-eqz v0, :cond_0

    .line 3398
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1

    .line 3400
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3406
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3407
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3408
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3100(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3409
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 3411
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3412
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3200(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3413
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 3415
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3416
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergePlacementData(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3418
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3419
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3421
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3422
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeSession(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3424
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3425
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeDeviceData(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3427
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3428
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUserData(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3430
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3431
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeAppData(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3433
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3434
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3436
    :cond_9
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 3437
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4200(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 3436
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 3438
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3439
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3441
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4300(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3442
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4392
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4393
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_0

    .line 4395
    invoke-static {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_0

    .line 4397
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4399
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4401
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergePlacementData(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3678
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3679
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_0

    .line 3681
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    goto :goto_0

    .line 3683
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3685
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3687
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSession(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3916
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3917
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v0, :cond_0

    .line 3919
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Session;->newBuilder(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_0

    .line 3921
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 3923
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3925
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3797
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3798
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v0, :cond_0

    .line 3800
    invoke-static {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    goto :goto_0

    .line 3802
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3804
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3806
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 4711
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public mergeUserData(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4154
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4155
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_0

    .line 4157
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/User;->newBuilder(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    goto :goto_0

    .line 4159
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4161
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4163
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public putAllCustomData(Ljava/util/Map;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/RequestTokenPayload$Builder;"
        }
    .end annotation

    .line 4579
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 4580
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4569
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 4570
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomData(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4549
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 4550
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3592
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3593
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdTypeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3616
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4600(Lcom/explorestack/protobuf/ByteString;)V

    .line 3618
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3619
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppData(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4260
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4261
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4262
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4264
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAppData(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4243
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4247
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4248
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4250
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeviceData(Lio/bidmachine/protobuf/sdk/Device$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4022
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4023
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4026
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeviceData(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4005
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4009
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4010
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4012
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4626
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4627
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4628
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4630
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4609
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4613
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4614
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4616
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3371
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4379
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4380
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4381
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4383
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4362
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4366
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4367
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4369
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlacementData(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3665
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3666
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->build()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3667
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3669
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->build()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlacementData(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3648
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3652
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3653
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3655
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3387
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3903
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3904
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 3905
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3907
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSession(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3886
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3890
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 3891
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3893
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3784
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3785
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3786
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3788
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3767
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3771
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3772
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3774
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3516
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3517
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public setTokenHashValueBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3540
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4500(Lcom/explorestack/protobuf/ByteString;)V

    .line 3542
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3543
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3178
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 4705
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public setUserData(Lio/bidmachine/protobuf/sdk/User$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4141
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4142
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4143
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4145
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUserData(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4124
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4128
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4129
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4131
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
