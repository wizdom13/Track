.class public final Lio/bidmachine/protobuf/sdk/App$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "App.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/App$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/AppOrBuilder;"
    }
.end annotation


# instance fields
.field private appName_:Ljava/lang/Object;

.field private appVer_:Ljava/lang/Object;

.field private bitField0_:I

.field private firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Timestamp;",
            "Lcom/explorestack/protobuf/Timestamp$Builder;",
            "Lcom/explorestack/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

.field private fmwname_:Ljava/lang/Object;

.field private installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Timestamp;",
            "Lcom/explorestack/protobuf/Timestamp$Builder;",
            "Lcom/explorestack/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private installTime_:Lcom/explorestack/protobuf/Timestamp;

.field private releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$App$Release;",
            "Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

.field private storecat_:Ljava/lang/Object;

.field private storesubcat_:Lcom/explorestack/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 770
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 979
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 1055
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 1602
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 1698
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1844
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 771
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 776
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 979
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 1055
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 1602
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 1698
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1844
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 777
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/App$1;)V
    .locals 0

    .line 752
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/App$1;)V
    .locals 0

    .line 752
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;-><init>()V

    return-void
.end method

.method private ensureStoresubcatIsMutable()V
    .locals 2

    .line 1700
    iget v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1701
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1702
    iget v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 758
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFirstLaunchTimeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Timestamp;",
            "Lcom/explorestack/protobuf/Timestamp$Builder;",
            "Lcom/explorestack/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1591
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1592
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1594
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 1595
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1596
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1597
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1599
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getInstallTimeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Timestamp;",
            "Lcom/explorestack/protobuf/Timestamp$Builder;",
            "Lcom/explorestack/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1436
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1437
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1439
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 1440
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1441
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1442
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1444
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getReleaseFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$App$Release;",
            "Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1281
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1282
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1284
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v1

    .line 1285
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1287
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 1289
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 781
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllStoresubcat(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/App$Builder;"
        }
    .end annotation

    .line 1803
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 1804
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 900
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object p1
.end method

.method public addStoresubcat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 1788
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 1789
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public addStoresubcatBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1700(Lcom/explorestack/protobuf/ByteString;)V

    .line 1838
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 1839
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 1840
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/App;
    .locals 2

    .line 831
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 833
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/App;
    .locals 2

    .line 840
    new-instance v0, Lio/bidmachine/protobuf/sdk/App;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/App;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/App$1;)V

    .line 842
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$402(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$502(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 845
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$602(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$602(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 849
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 850
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$702(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    goto :goto_1

    .line 852
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$702(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 854
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 855
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$802(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    goto :goto_2

    .line 857
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$802(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 859
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$902(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 861
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 862
    iget v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 864
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1002(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 865
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/App;->access$1102(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clear()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clear()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clear()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clear()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 3

    .line 786
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 787
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 789
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 791
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 792
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    goto :goto_0

    .line 794
    :cond_0
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 795
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 797
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 798
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_1

    .line 800
    :cond_1
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 801
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 803
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 804
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_2

    .line 806
    :cond_2
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 807
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 809
    :goto_2
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 811
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 812
    iget v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 813
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAppName()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1034
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 1035
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppVer()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1122
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getAppVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 1123
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 883
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object p1
.end method

.method public clearFirstLaunchTime()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1544
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1545
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1546
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1548
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1549
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearFmwname()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1915
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getFmwname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 1916
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInstallTime()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1389
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1390
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1391
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1393
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1394
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 888
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object p1
.end method

.method public clearRelease()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1237
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1238
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 1239
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1241
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 1242
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStorecat()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1673
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->getStorecat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 1674
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStoresubcat()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1818
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1819
    iget v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    .line 1820
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 872
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->clone()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 985
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 986
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 987
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 989
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 990
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    return-object v0

    .line 993
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1002
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 1003
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1004
    check-cast v0, Ljava/lang/String;

    .line 1005
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1007
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    return-object v0

    .line 1010
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 2

    .line 1064
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 1065
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1066
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1068
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1069
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    return-object v0

    .line 1072
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1084
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 1085
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1086
    check-cast v0, Ljava/lang/String;

    .line 1087
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1089
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    return-object v0

    .line 1092
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/App;
    .locals 1

    .line 826
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 821
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1470
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1471
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1473
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp;

    return-object v0
.end method

.method public getFirstLaunchTimeBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 1

    .line 1563
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    .line 1564
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getFirstLaunchTimeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getFirstLaunchTimeOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1574
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1575
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/TimestampOrBuilder;

    return-object v0

    .line 1577
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 1578
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFmwname()Ljava/lang/String;
    .locals 2

    .line 1854
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 1855
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1856
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1858
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1859
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    return-object v0

    .line 1862
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFmwnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1875
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 1876
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1877
    check-cast v0, Ljava/lang/String;

    .line 1878
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1880
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    return-object v0

    .line 1883
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getInstallTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1315
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1316
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1318
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp;

    return-object v0
.end method

.method public getInstallTimeBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    .line 1409
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getInstallTimeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getInstallTimeOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1419
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/TimestampOrBuilder;

    return-object v0

    .line 1422
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 1423
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1

    .line 1167
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1168
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1170
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object v0
.end method

.method public getReleaseBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    .line 1256
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getReleaseFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    return-object v0
.end method

.method public getReleaseOrBuilder()Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;
    .locals 1

    .line 1265
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1266
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;

    return-object v0

    .line 1268
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-nez v0, :cond_1

    .line 1269
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStorecat()Ljava/lang/String;
    .locals 2

    .line 1612
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 1613
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1614
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1616
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1617
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    return-object v0

    .line 1620
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStorecatBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1633
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 1634
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1635
    check-cast v0, Ljava/lang/String;

    .line 1636
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1638
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    return-object v0

    .line 1641
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStoresubcat(I)Ljava/lang/String;
    .locals 1

    .line 1738
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStoresubcatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1751
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStoresubcatCount()I
    .locals 1

    .line 1726
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getStoresubcatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 1715
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStoresubcatList()Ljava/util/List;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->getStoresubcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public hasFirstLaunchTime()Z
    .locals 1

    .line 1459
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasInstallTime()Z
    .locals 1

    .line 1304
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

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

.method public hasRelease()Z
    .locals 1

    .line 1157
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

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

    .line 764
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/App;

    const-class v2, Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 765
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1522
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1523
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 1525
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 1527
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1529
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1531
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

    .line 752
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/App$Builder;

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

    .line 752
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/App$Builder;

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

    .line 752
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/App$Builder;

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

    .line 752
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 966
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->access$1300()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/App;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 972
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 968
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/App;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
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

    .line 972
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 974
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 904
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_0

    .line 905
    check-cast p1, Lio/bidmachine/protobuf/sdk/App;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1

    .line 907
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 913
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 914
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 915
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$400(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 916
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    .line 918
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 919
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$500(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 920
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    .line 922
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasRelease()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 923
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 925
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasInstallTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 926
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 928
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasFirstLaunchTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 929
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 931
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getStorecat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 932
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$900(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 933
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    .line 935
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1000(Lio/bidmachine/protobuf/sdk/App;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 936
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 937
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1000(Lio/bidmachine/protobuf/sdk/App;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 938
    iget v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->bitField0_:I

    goto :goto_0

    .line 940
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 941
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1000(Lio/bidmachine/protobuf/sdk/App;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 943
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    .line 945
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getFmwname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 946
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1100(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 947
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    .line 949
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1200(Lio/bidmachine/protobuf/sdk/App;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 950
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1367
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1368
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 1370
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 1372
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1374
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1376
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1216
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1217
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-eqz v0, :cond_0

    .line 1219
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    goto :goto_0

    .line 1221
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 1223
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1225
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1948
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object p1
.end method

.method public setAppName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 1025
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1400(Lcom/explorestack/protobuf/ByteString;)V

    .line 1050
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appName_:Ljava/lang/Object;

    .line 1051
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 1110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppVerBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1500(Lcom/explorestack/protobuf/ByteString;)V

    .line 1141
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->appVer_:Ljava/lang/Object;

    .line 1142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 878
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object p1
.end method

.method public setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1505
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1506
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1507
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1509
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1484
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1489
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1491
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFmwname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 1902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public setFmwnameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1800(Lcom/explorestack/protobuf/ByteString;)V

    .line 1935
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->fmwname_:Ljava/lang/Object;

    .line 1936
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public setInstallTime(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1350
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1351
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1354
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1329
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTimeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 1334
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1336
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1200
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1201
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 1202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1204
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRelease(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1180
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->releaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 1185
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0

    .line 1187
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/App$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/App$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 894
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object p1
.end method

.method public setStorecat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 1660
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public setStorecatBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/App;->access$1600(Lcom/explorestack/protobuf/ByteString;)V

    .line 1693
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storecat_:Ljava/lang/Object;

    .line 1694
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public setStoresubcat(ILjava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->ensureStoresubcatIsMutable()V

    .line 1769
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App$Builder;->storesubcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1770
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 1942
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object p1
.end method
