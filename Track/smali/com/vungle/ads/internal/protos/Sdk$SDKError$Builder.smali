.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3474
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$800()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    .line 3467
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdSource()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4361
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4362
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearAt()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3513
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3514
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearConnectionType()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3951
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3952
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearConnectionTypeDetail()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4000
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4001
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearConnectionTypeDetailAndroid()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4430
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4431
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearCreativeId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4134
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4135
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearEventId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3702
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3703
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearIsHbPlacement()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4238
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4239
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearIsLowDataModeEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4485
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4486
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearMake()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3755
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3756
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearMessage()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3633
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3634
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearModel()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3804
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3805
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearOs()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3853
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3854
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3902
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3903
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearPlacementReferenceId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4065
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4066
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearPlacementType()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4292
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4293
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3579
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3580
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4187
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4188
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 4322
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4335
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAdSourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAt()J
    .locals 2

    .line 3488
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 3924
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3933
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 3973
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailAndroid()Ljava/lang/String;
    .locals 1

    .line 4391
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4404
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3982
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 4095
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4108
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 3663
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3676
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsHbPlacement()J
    .locals 2

    .line 4213
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getIsHbPlacement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .locals 1

    .line 4460
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getIsLowDataModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 3728
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3737
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 3594
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3607
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 3777
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3786
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 3826
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3835
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 3875
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3884
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 4026
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4039
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 4253
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4266
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 3554
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 3528
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReasonValue()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 4160
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4169
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4348
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4349
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4376
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4377
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3500
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3501
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V

    return-object p0
.end method

.method public setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3942
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3943
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3962
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3963
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3991
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3992
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailAndroid(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4417
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4418
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4445
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4446
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4011
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4012
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4121
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4122
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4149
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4150
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3689
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3690
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3717
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3718
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4225
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4226
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V

    return-object p0
.end method

.method public setIsLowDataModeEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4472
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4473
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3746
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3747
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3766
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3767
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3620
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3621
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3648
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3649
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3795
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3796
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3815
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3816
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3844
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3845
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3864
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3865
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3893
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3894
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3913
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3914
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4052
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4053
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4080
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4081
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4279
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4280
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4307
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4308
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3566
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3567
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    return-object p0
.end method

.method public setReasonValue(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3540
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 3541
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;I)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4178
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4179
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4198
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4199
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
