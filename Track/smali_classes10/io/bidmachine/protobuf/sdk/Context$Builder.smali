.class public final Lio/bidmachine/protobuf/sdk/Context$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Context$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/ContextOrBuilder;"
    }
.end annotation


# instance fields
.field private appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private app_:Lio/bidmachine/protobuf/sdk/App;

.field private deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private device_:Lio/bidmachine/protobuf/sdk/Device;

.field private sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private sdk_:Lio/bidmachine/protobuf/sdk/SDK;

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

.field private session_:Lio/bidmachine/protobuf/sdk/Session;

.field private userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private user_:Lio/bidmachine/protobuf/sdk/User;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 524
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 530
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Context$1;)V
    .locals 0

    .line 505
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Context$1;)V
    .locals 0

    .line 505
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;-><init>()V

    return-void
.end method

.method private getAppFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 940
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 943
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getApp()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v1

    .line 944
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 945
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 946
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    .line 948
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 511
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1178
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1179
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1181
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getDevice()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v1

    .line 1182
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1183
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1184
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    .line 1186
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSdkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 821
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 822
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 824
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getSdk()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v1

    .line 825
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 826
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 829
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 1297
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1300
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v1

    .line 1301
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1303
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 1305
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1059
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1062
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getUser()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v1

    .line 1063
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1064
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1065
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    .line 1067
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 534
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Context;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Context$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Context$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 0

    .line 655
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Context$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->build()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->build()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Context;
    .locals 2

    .line 586
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Context;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 588
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Context;
    .locals 2

    .line 595
    new-instance v0, Lio/bidmachine/protobuf/sdk/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Context;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Context$1;)V

    .line 596
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 597
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$402(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/SDK;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$402(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;

    .line 601
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 602
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$502(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;

    goto :goto_1

    .line 604
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/App;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$502(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;

    .line 606
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 607
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$602(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;

    goto :goto_2

    .line 609
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/User;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$602(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;

    .line 611
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 612
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$702(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_3

    .line 614
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Device;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$702(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;

    .line 616
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 617
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$802(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_4

    .line 619
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Session;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Context;->access$802(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;

    .line 621
    :goto_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clear()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clear()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clear()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clear()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 2

    .line 539
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 540
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 541
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    goto :goto_0

    .line 543
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 544
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 546
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 547
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    goto :goto_1

    .line 549
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    .line 550
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 552
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 553
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    goto :goto_2

    .line 555
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    .line 556
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 558
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 559
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_3

    .line 561
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    .line 562
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 564
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 565
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    return-object p0

    .line 567
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 568
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearApp()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 2

    .line 905
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 906
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    .line 907
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 909
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    .line 910
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDevice()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 2

    .line 1143
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1144
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    .line 1145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1147
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    .line 1148
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 0

    .line 638
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Context$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 0

    .line 643
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Context$Builder;

    return-object p1
.end method

.method public clearSdk()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 2

    .line 786
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 787
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 788
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 790
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 791
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSession()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 2

    .line 1262
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1263
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 1264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1266
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 1267
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearUser()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 2

    .line 1024
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1025
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    .line 1026
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1028
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    .line 1029
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 627
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Context$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->clone()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lio/bidmachine/protobuf/sdk/App;
    .locals 1

    .line 847
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    :cond_0
    return-object v0

    .line 850
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/App;

    return-object v0
.end method

.method public getAppBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    .line 921
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getAppFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object v0
.end method

.method public getAppOrBuilder()Lio/bidmachine/protobuf/sdk/AppOrBuilder;
    .locals 1

    .line 927
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AppOrBuilder;

    return-object v0

    .line 930
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    if-nez v0, :cond_1

    .line 931
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Context;
    .locals 1

    .line 581
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Context;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 576
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDevice()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    .line 1085
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1086
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1088
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Device;

    return-object v0
.end method

.method public getDeviceBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    .line 1159
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getDeviceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;
    .locals 1

    .line 1165
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;

    return-object v0

    .line 1168
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    if-nez v0, :cond_1

    .line 1169
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSdk()Lio/bidmachine/protobuf/sdk/SDK;
    .locals 1

    .line 728
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 729
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    :cond_0
    return-object v0

    .line 731
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SDK;

    return-object v0
.end method

.method public getSdkBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    .line 802
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getSdkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SDK$Builder;

    return-object v0
.end method

.method public getSdkOrBuilder()Lio/bidmachine/protobuf/sdk/SDKOrBuilder;
    .locals 1

    .line 808
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SDKOrBuilder;

    return-object v0

    .line 811
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    if-nez v0, :cond_1

    .line 812
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSession()Lio/bidmachine/protobuf/sdk/Session;
    .locals 1

    .line 1204
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1205
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1207
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session;

    return-object v0
.end method

.method public getSessionBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 1277
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    .line 1278
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getSessionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object v0
.end method

.method public getSessionOrBuilder()Lio/bidmachine/protobuf/sdk/SessionOrBuilder;
    .locals 1

    .line 1284
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SessionOrBuilder;

    return-object v0

    .line 1287
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-nez v0, :cond_1

    .line 1288
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUser()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    .line 966
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 967
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    :cond_0
    return-object v0

    .line 969
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/User;

    return-object v0
.end method

.method public getUserBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1039
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    .line 1040
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->getUserFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object v0
.end method

.method public getUserOrBuilder()Lio/bidmachine/protobuf/sdk/UserOrBuilder;
    .locals 1

    .line 1046
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/UserOrBuilder;

    return-object v0

    .line 1049
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    if-nez v0, :cond_1

    .line 1050
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasApp()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

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

.method public hasDevice()Z
    .locals 1

    .line 1078
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

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

.method public hasSdk()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

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

    .line 1197
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

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

.method public hasUser()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

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

    .line 517
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Context;

    const-class v2, Lio/bidmachine/protobuf/sdk/Context$Builder;

    .line 518
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeApp(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 887
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_0

    .line 890
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/App;->newBuilder(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    goto :goto_0

    .line 892
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    .line 894
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 896
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeDevice(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 1125
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1126
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_0

    .line 1128
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_0

    .line 1130
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    .line 1132
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1134
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

    .line 505
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Context$Builder;

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

    .line 505
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context$Builder;

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

    .line 505
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Context$Builder;

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

    .line 505
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 701
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Context;->access$1000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Context;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Context;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 703
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
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

    .line 707
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Context;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    .line 709
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 659
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Context;

    if-eqz v0, :cond_0

    .line 660
    check-cast p1, Lio/bidmachine/protobuf/sdk/Context;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Context;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1

    .line 662
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Context;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 668
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Context;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 669
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getSdk()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeSdk(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    .line 672
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getApp()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeApp(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    .line 675
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getUser()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeUser(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    .line 678
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getDevice()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeDevice(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    .line 681
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 682
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeSession(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    .line 684
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Context;->access$900(Lio/bidmachine/protobuf/sdk/Context;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    .line 685
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSdk(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 768
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 769
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_0

    .line 771
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    goto :goto_0

    .line 773
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 775
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 777
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSession(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 1244
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1245
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v0, :cond_0

    .line 1247
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Session;->newBuilder(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_0

    .line 1249
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 1251
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1253
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 0

    .line 1316
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Context$Builder;

    return-object p1
.end method

.method public mergeUser(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 1006
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1007
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_0

    .line 1009
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/User;->newBuilder(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    goto :goto_0

    .line 1011
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    .line 1013
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1015
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setApp(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 874
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 875
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    .line 876
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 878
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setApp(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 857
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->appBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->app_:Lio/bidmachine/protobuf/sdk/App;

    .line 862
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 864
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDevice(Lio/bidmachine/protobuf/sdk/Device$Builder;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 1112
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1113
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    .line 1114
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1116
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDevice(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 1095
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->deviceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->device_:Lio/bidmachine/protobuf/sdk/Device;

    .line 1100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1102
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Context$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Context$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 0

    .line 633
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Context$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Context$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Context$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 0

    .line 649
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Context$Builder;

    return-object p1
.end method

.method public setSdk(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 755
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 756
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->build()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 757
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 759
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->build()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSdk(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 738
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 743
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 745
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 1231
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1232
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 1233
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1235
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSession(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 1214
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 1219
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 1221
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 0

    .line 1310
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Context$Builder;

    return-object p1
.end method

.method public setUser(Lio/bidmachine/protobuf/sdk/User$Builder;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 993
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 994
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    .line 995
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 997
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUser(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 976
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->userBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context$Builder;->user_:Lio/bidmachine/protobuf/sdk/User;

    .line 981
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->onChanged()V

    return-object p0

    .line 983
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
