.class public final Lio/bidmachine/protobuf/sdk/Device$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Device$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private access_:Ljava/lang/Object;

.field private airplane_:Z

.field private apilevel_:I

.field private atts_:I

.field private audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private batterylevel_:F

.field private batterysaver_:Z

.field private bitField0_:I

.field private bmIfv_:Ljava/lang/Object;

.field private charging_:Z

.field private connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Connection;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private cpuname_:Ljava/lang/Object;

.field private cpuvendor_:Ljava/lang/Object;

.field private darkmode_:Z

.field private devicename_:Ljava/lang/Object;

.field private diskspace_:J

.field private dnd_:Z

.field private freemem_:J

.field private gpuname_:Ljava/lang/Object;

.field private gpuvendor_:Ljava/lang/Object;

.field private headset_:Z

.field private headsetname_:Ljava/lang/Object;

.field private ifv_:Ljava/lang/Object;

.field private inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

.field private jailbreak_:Z

.field private lastbootup_:J

.field private ringmute_:Z

.field private screenbright_:F

.field private time_:J

.field private timezone_:Ljava/lang/Object;

.field private totaldisk_:J

.field private totalmem_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1696
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2041
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 2137
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2233
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2851
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 3125
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 3226
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 3426
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 3522
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 3618
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 3714
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 3810
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 1697
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 1702
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2041
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 2137
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2233
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2851
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 3125
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 3226
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 3426
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 3522
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 3618
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 3714
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 3810
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 1703
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Device$1;)V
    .locals 0

    .line 1678
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Device$1;)V
    .locals 0

    .line 1678
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;-><init>()V

    return-void
.end method

.method private ensureInputlanguageIsMutable()V
    .locals 2

    .line 2235
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2236
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2237
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAudioContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4291
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4292
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4294
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v1

    .line 4295
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4296
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4297
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 4299
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getConnectionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Connection;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4136
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4137
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4139
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v1

    .line 4140
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4141
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4142
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 4144
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1684
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1707
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Device$Builder;"
        }
    .end annotation

    .line 2352
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 2353
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2355
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public addInputlanguage(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 2335
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2336
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public addInputlanguageBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 2388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$3900(Lcom/explorestack/protobuf/ByteString;)V

    .line 2391
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 2392
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 2393
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1887
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Device;
    .locals 2

    .line 1799
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    .line 1800
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1801
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Device;
    .locals 3

    .line 1808
    new-instance v0, Lio/bidmachine/protobuf/sdk/Device;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Device;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Device$1;)V

    .line 1810
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$402(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$502(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1813
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1814
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 1816
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$602(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 1817
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$702(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 1818
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$802(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 1819
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$902(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 1820
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1002(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 1821
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1102(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 1822
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1202(Lio/bidmachine/protobuf/sdk/Device;F)F

    .line 1823
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1302(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 1824
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1402(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 1825
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1502(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 1826
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1602(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 1827
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1702(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$1802(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 1829
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$1902(Lio/bidmachine/protobuf/sdk/Device;F)F

    .line 1830
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2002(Lio/bidmachine/protobuf/sdk/Device;Z)Z

    .line 1831
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$2102(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 1832
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2202(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2302(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$2402(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 1835
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2502(Lio/bidmachine/protobuf/sdk/Device;I)I

    .line 1836
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2602(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2702(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2802(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$2902(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3002(Lio/bidmachine/protobuf/sdk/Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    iget-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->access$3102(Lio/bidmachine/protobuf/sdk/Device;J)J

    .line 1842
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3202(Lio/bidmachine/protobuf/sdk/Device;I)I

    .line 1843
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1844
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3302(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto :goto_0

    .line 1846
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3302(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 1848
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1849
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3402(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    goto :goto_1

    .line 1851
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Device;->access$3402(Lio/bidmachine/protobuf/sdk/Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 1853
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clear()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clear()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clear()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clear()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 5

    .line 1712
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1713
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 1715
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 1717
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1718
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 1719
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    .line 1721
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    const/4 v3, 0x0

    .line 1723
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    .line 1725
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    .line 1727
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    const/4 v4, 0x0

    .line 1729
    iput v4, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    .line 1731
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    .line 1733
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    .line 1735
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    .line 1737
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

    .line 1739
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 1741
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    .line 1743
    iput v4, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    .line 1745
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    .line 1747
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    .line 1749
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 1751
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 1753
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

    .line 1755
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    .line 1757
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 1759
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 1761
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 1763
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 1765
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 1767
    iput-wide v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    .line 1769
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    .line 1771
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1772
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto :goto_0

    .line 1774
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 1775
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1777
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1778
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0

    .line 1780
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 1781
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAccess()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 3200
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 3201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAirplane()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2800
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    .line 2801
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearApilevel()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3987
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    .line 3988
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAtts()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3421
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    .line 3422
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAudioContext()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 4244
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4245
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 4246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0

    .line 4248
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 4249
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBatterylevel()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2668
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    .line 2669
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBatterysaver()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2711
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    .line 2712
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBmIfv()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 2208
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2209
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCharging()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2582
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    .line 2583
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnection()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    .line 4089
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4090
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 4091
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0

    .line 4093
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 4094
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCpuname()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 3497
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 3498
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCpuvendor()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 3593
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 3594
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDarkmode()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2754
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    .line 2755
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDevicename()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 2922
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 2923
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDiskspace()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2441
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    .line 2442
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDnd()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2846
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

    .line 2847
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1870
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object p1
.end method

.method public clearFreemem()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3944
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    .line 3945
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGpuname()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 3689
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 3690
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGpuvendor()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 3785
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 3786
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeadset()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2625
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    .line 2626
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeadsetname()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 3297
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 3298
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIfv()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 2112
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 2113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInputlanguage()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 2369
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2370
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    .line 2371
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJailbreak()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3074
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    .line 3075
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastbootup()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3120
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    .line 3121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1875
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object p1
.end method

.method public clearRingmute()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2539
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    .line 2540
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScreenbright()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3031
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    .line 3032
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2985
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    .line 2986
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimezone()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 3881
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 3882
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotaldisk()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2490
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    .line 2491
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalmem()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3360
    iput-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

    .line 3361
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1859
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->clone()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccess()Ljava/lang/String;
    .locals 2

    .line 3136
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 3137
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3138
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3140
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3141
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    return-object v0

    .line 3144
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccessBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3158
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 3159
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3160
    check-cast v0, Ljava/lang/String;

    .line 3161
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3163
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    return-object v0

    .line 3166
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getAirplane()Z
    .locals 1

    .line 2771
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    return v0
.end method

.method public getApilevel()I
    .locals 1

    .line 3960
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    return v0
.end method

.method public getAtts()I
    .locals 1

    .line 3382
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    return v0
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1

    .line 4170
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4171
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4173
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object v0
.end method

.method public getAudioContextBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;
    .locals 1

    .line 4263
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 4264
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getAudioContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    return-object v0
.end method

.method public getAudioContextOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;
    .locals 1

    .line 4274
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4275
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;

    return-object v0

    .line 4277
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-nez v0, :cond_1

    .line 4278
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBatterylevel()F
    .locals 1

    .line 2641
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    return v0
.end method

.method public getBatterysaver()Z
    .locals 1

    .line 2684
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    return v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 2147
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2148
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2149
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2151
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2152
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    .line 2155
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2168
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2169
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2170
    check-cast v0, Ljava/lang/String;

    .line 2171
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2173
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    .line 2176
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCharging()Z
    .locals 1

    .line 2555
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    return v0
.end method

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    .line 4015
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4016
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4018
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    return-object v0
.end method

.method public getConnectionBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 1

    .line 4108
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 4109
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getConnectionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object v0
.end method

.method public getConnectionOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    .locals 1

    .line 4119
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4120
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;

    return-object v0

    .line 4122
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-nez v0, :cond_1

    .line 4123
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCpuname()Ljava/lang/String;
    .locals 2

    .line 3436
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 3437
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3438
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3440
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3441
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    return-object v0

    .line 3444
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCpunameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3457
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 3458
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3459
    check-cast v0, Ljava/lang/String;

    .line 3460
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3462
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    return-object v0

    .line 3465
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCpuvendor()Ljava/lang/String;
    .locals 2

    .line 3532
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 3533
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3534
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3536
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3537
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    return-object v0

    .line 3540
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCpuvendorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3553
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 3554
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3555
    check-cast v0, Ljava/lang/String;

    .line 3556
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3558
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    return-object v0

    .line 3561
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getDarkmode()Z
    .locals 1

    .line 2727
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    .line 1794
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1789
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDevicename()Ljava/lang/String;
    .locals 2

    .line 2861
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 2862
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2863
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2865
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2866
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    return-object v0

    .line 2869
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2882
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 2883
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2884
    check-cast v0, Ljava/lang/String;

    .line 2885
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2887
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    return-object v0

    .line 2890
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getDiskspace()J
    .locals 2

    .line 2410
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    return-wide v0
.end method

.method public getDnd()Z
    .locals 1

    .line 2817
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

    return v0
.end method

.method public getFreemem()J
    .locals 2

    .line 3917
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    return-wide v0
.end method

.method public getGpuname()Ljava/lang/String;
    .locals 2

    .line 3628
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 3629
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3630
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3632
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3633
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    return-object v0

    .line 3636
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGpunameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3649
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 3650
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3651
    check-cast v0, Ljava/lang/String;

    .line 3652
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3654
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    return-object v0

    .line 3657
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getGpuvendor()Ljava/lang/String;
    .locals 2

    .line 3724
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 3725
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3726
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3728
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3729
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    return-object v0

    .line 3732
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGpuvendorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3745
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 3746
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3747
    check-cast v0, Ljava/lang/String;

    .line 3748
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3750
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    return-object v0

    .line 3753
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getHeadset()Z
    .locals 1

    .line 2598
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    return v0
.end method

.method public getHeadsetname()Ljava/lang/String;
    .locals 2

    .line 3236
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 3237
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3238
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3240
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3241
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    return-object v0

    .line 3244
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3257
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 3258
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3259
    check-cast v0, Ljava/lang/String;

    .line 3260
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3262
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    return-object v0

    .line 3265
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 2051
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 2052
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2053
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2055
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2056
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    .line 2059
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2072
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 2073
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2074
    check-cast v0, Ljava/lang/String;

    .line 2075
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2077
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    .line 2080
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getInputlanguage(I)Ljava/lang/String;
    .locals 1

    .line 2279
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInputlanguageBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 2294
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInputlanguageCount()I
    .locals 1

    .line 2265
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2252
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInputlanguageList()Ljava/util/List;
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getJailbreak()Z
    .locals 1

    .line 3047
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    return v0
.end method

.method public getLastbootup()J
    .locals 2

    .line 3091
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    return-wide v0
.end method

.method public getRingmute()Z
    .locals 1

    .line 2508
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    return v0
.end method

.method public getScreenbright()F
    .locals 1

    .line 3002
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 2958
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    return-wide v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 2

    .line 3820
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 3821
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3822
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3824
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3825
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    return-object v0

    .line 3828
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3841
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 3842
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3843
    check-cast v0, Ljava/lang/String;

    .line 3844
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3846
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    return-object v0

    .line 3849
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTotaldisk()J
    .locals 2

    .line 2459
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    return-wide v0
.end method

.method public getTotalmem()J
    .locals 2

    .line 3333
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

    return-wide v0
.end method

.method public hasAudioContext()Z
    .locals 1

    .line 4159
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public hasConnection()Z
    .locals 1

    .line 4004
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

    .line 1690
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Device;

    const-class v2, Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1691
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 4222
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4223
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v0, :cond_0

    .line 4225
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    goto :goto_0

    .line 4227
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 4229
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0

    .line 4231
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 4067
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4068
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v0, :cond_0

    .line 4070
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto :goto_0

    .line 4072
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 4074
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0

    .line 4076
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

    .line 1678
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Device$Builder;

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

    .line 1678
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device$Builder;

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

    .line 1678
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Device$Builder;

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

    .line 1678
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2028
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->access$3600()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2034
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2030
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Device;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2031
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

    .line 2034
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2036
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1891
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_0

    .line 1892
    check-cast p1, Lio/bidmachine/protobuf/sdk/Device;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1

    .line 1894
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 6

    .line 1900
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1901
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1902
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$400(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 1903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1905
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1906
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$500(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 1907
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1909
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$600(Lio/bidmachine/protobuf/sdk/Device;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1910
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1911
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$600(Lio/bidmachine/protobuf/sdk/Device;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1912
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bitField0_:I

    goto :goto_0

    .line 1914
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 1915
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$600(Lio/bidmachine/protobuf/sdk/Device;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 1917
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1919
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 1920
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDiskspace()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1922
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 1923
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotaldisk()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1925
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1926
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getRingmute()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setRingmute(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1928
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1929
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCharging()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCharging(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1931
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1932
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadset()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setHeadset(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1934
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 1935
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterylevel()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1937
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1938
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getBatterysaver()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterysaver(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1940
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1941
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDarkmode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDarkmode(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1943
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1944
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAirplane()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAirplane(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1946
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1947
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDnd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDnd(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1949
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getDevicename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1950
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$1700(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 1951
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1953
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    .line 1954
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTime(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1956
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    .line 1957
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getScreenbright()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1959
    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1960
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getJailbreak()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setJailbreak(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1962
    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 1963
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getLastbootup()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1965
    :cond_13
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAccess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1966
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2200(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 1967
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1969
    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getHeadsetname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1970
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2300(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 1971
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1973
    :cond_15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 1974
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTotalmem()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotalmem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1976
    :cond_16
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    move-result v0

    if-eqz v0, :cond_17

    .line 1977
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAtts()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAtts(I)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1979
    :cond_17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCpuname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1980
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2600(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 1981
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1983
    :cond_18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getCpuvendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1984
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2700(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 1985
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1987
    :cond_19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getGpuname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1988
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2800(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 1989
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1991
    :cond_1a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getGpuvendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1992
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$2900(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 1993
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1995
    :cond_1b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1996
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$3000(Lio/bidmachine/protobuf/sdk/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 1997
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    .line 1999
    :cond_1c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    .line 2000
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getFreemem()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setFreemem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2002
    :cond_1d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 2003
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getApilevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setApilevel(I)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2005
    :cond_1e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasConnection()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2006
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2008
    :cond_1f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->hasAudioContext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2009
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2011
    :cond_20
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$3500(Lio/bidmachine/protobuf/sdk/Device;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 2012
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 4310
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object p1
.end method

.method public setAccess(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3185
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 3186
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccessBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3219
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4100(Lcom/explorestack/protobuf/ByteString;)V

    .line 3221
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->access_:Ljava/lang/Object;

    .line 3222
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setAirplane(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2785
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->airplane_:Z

    .line 2786
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setApilevel(I)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3973
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->apilevel_:I

    .line 3974
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setAtts(I)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3401
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->atts_:I

    .line 3402
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 4205
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4206
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 4207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0

    .line 4209
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 4184
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4188
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 4189
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0

    .line 4191
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBatterylevel(F)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2654
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterylevel_:F

    .line 2655
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setBatterysaver(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2697
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->batterysaver_:Z

    .line 2698
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2195
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setBmIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$3800(Lcom/explorestack/protobuf/ByteString;)V

    .line 2228
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2229
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setCharging(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2568
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->charging_:Z

    .line 2569
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 4050
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4051
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 4052
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0

    .line 4054
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 4029
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4033
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 4034
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0

    .line 4036
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3483
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 3484
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setCpunameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3515
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4300(Lcom/explorestack/protobuf/ByteString;)V

    .line 3517
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuname_:Ljava/lang/Object;

    .line 3518
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setCpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3579
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 3580
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setCpuvendorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3611
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4400(Lcom/explorestack/protobuf/ByteString;)V

    .line 3613
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->cpuvendor_:Ljava/lang/Object;

    .line 3614
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setDarkmode(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2740
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->darkmode_:Z

    .line 2741
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setDevicename(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2908
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 2909
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setDevicenameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2940
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4000(Lcom/explorestack/protobuf/ByteString;)V

    .line 2942
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->devicename_:Ljava/lang/Object;

    .line 2943
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setDiskspace(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2425
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->diskspace_:J

    .line 2426
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setDnd(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2831
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->dnd_:Z

    .line 2832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1865
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object p1
.end method

.method public setFreemem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3930
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->freemem_:J

    .line 3931
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setGpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3675
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 3676
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setGpunameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3707
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4500(Lcom/explorestack/protobuf/ByteString;)V

    .line 3709
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuname_:Ljava/lang/Object;

    .line 3710
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setGpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3771
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 3772
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setGpuvendorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3803
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4600(Lcom/explorestack/protobuf/ByteString;)V

    .line 3805
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->gpuvendor_:Ljava/lang/Object;

    .line 3806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeadset(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2611
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headset_:Z

    .line 2612
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeadsetname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3283
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 3284
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeadsetnameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3315
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4200(Lcom/explorestack/protobuf/ByteString;)V

    .line 3317
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->headsetname_:Ljava/lang/Object;

    .line 3318
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 2099
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$3700(Lcom/explorestack/protobuf/ByteString;)V

    .line 2132
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ifv_:Ljava/lang/Object;

    .line 2133
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setInputlanguage(ILjava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 2311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->ensureInputlanguageIsMutable()V

    .line 2314
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2315
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setJailbreak(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3060
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->jailbreak_:Z

    .line 3061
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastbootup(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3105
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->lastbootup_:J

    .line 3106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 1881
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object p1
.end method

.method public setRingmute(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2523
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->ringmute_:Z

    .line 2524
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setScreenbright(F)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3016
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->screenbright_:F

    .line 3017
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setTime(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2971
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->time_:J

    .line 2972
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimezone(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3867
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 3868
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimezoneBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3899
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Device;->access$4700(Lcom/explorestack/protobuf/ByteString;)V

    .line 3901
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->timezone_:Ljava/lang/Object;

    .line 3902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotaldisk(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 2474
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totaldisk_:J

    .line 2475
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalmem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 3346
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Device$Builder;->totalmem_:J

    .line 3347
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1678
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 0

    .line 4304
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object p1
.end method
