.class public final Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "RequestTokenPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayload$DeviceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/RequestTokenPayload$DeviceDataOrBuilder;"
    }
.end annotation


# instance fields
.field private access_:Ljava/lang/Object;

.field private airplane_:Z

.field private atts_:I

.field private batterylevel_:F

.field private batterysaver_:Z

.field private bitField0_:I

.field private bmIfv_:Ljava/lang/Object;

.field private charging_:Z

.field private darkmode_:Z

.field private devicename_:Ljava/lang/Object;

.field private diskspace_:J

.field private dnd_:Z

.field private headset_:Z

.field private headsetname_:Ljava/lang/Object;

.field private ifv_:Ljava/lang/Object;

.field private inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

.field private jailbreak_:Z

.field private lastbootup_:J

.field private ringmute_:Z

.field private screenbright_:F

.field private time_:J

.field private totaldisk_:J

.field private totalmem_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;-><init>()V

    return-void
.end method

.method private ensureInputlanguageIsMutable()V
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_DeviceData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4000()Z

    return-void
.end method


# virtual methods
.method public addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ensureInputlanguageIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public addInputlanguage(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ensureInputlanguageIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public addInputlanguageBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6800(Lcom/explorestack/protobuf/ByteString;)V

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ensureInputlanguageIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 3

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4202(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4302(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4402(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->diskspace_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4502(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J

    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totaldisk_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4602(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J

    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ringmute_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4702(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z

    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->charging_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4802(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z

    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headset_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4902(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z

    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterylevel_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5002(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;F)F

    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterysaver_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5102(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z

    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->darkmode_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5202(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z

    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->airplane_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5302(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z

    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->dnd_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5402(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5502(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->time_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5602(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J

    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->screenbright_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5702(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;F)F

    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->jailbreak_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5802(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z

    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->lastbootup_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5902(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6002(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6102(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totalmem_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6202(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J

    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->atts_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6302(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;I)I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 5

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->diskspace_:J

    iput-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totaldisk_:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ringmute_:Z

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->charging_:Z

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headset_:Z

    const/4 v4, 0x0

    iput v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterylevel_:F

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterysaver_:Z

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->darkmode_:Z

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->airplane_:Z

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->dnd_:Z

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    iput-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->time_:J

    iput v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->screenbright_:F

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->jailbreak_:Z

    iput-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->lastbootup_:J

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    iput-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totalmem_:J

    iput v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->atts_:I

    return-object p0
.end method

.method public clearAccess()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccess()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAirplane()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->airplane_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAtts()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->atts_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBatterylevel()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterylevel_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBatterysaver()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterysaver_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBmIfv()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCharging()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->charging_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDarkmode()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->darkmode_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDevicename()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDiskspace()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->diskspace_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDnd()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->dnd_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    return-object p1
.end method

.method public clearHeadset()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headset_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeadsetname()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIfv()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInputlanguage()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJailbreak()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->jailbreak_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastbootup()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->lastbootup_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    return-object p1
.end method

.method public clearRingmute()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ringmute_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScreenbright()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->screenbright_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->time_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotaldisk()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totaldisk_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalmem()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totalmem_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccess()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccessBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getAirplane()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->airplane_:Z

    return v0
.end method

.method public getAtts()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->atts_:I

    return v0
.end method

.method public getBatterylevel()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterylevel_:F

    return v0
.end method

.method public getBatterysaver()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterysaver_:Z

    return v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCharging()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->charging_:Z

    return v0
.end method

.method public getDarkmode()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->darkmode_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_DeviceData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDevicename()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getDiskspace()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->diskspace_:J

    return-wide v0
.end method

.method public getDnd()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->dnd_:Z

    return v0
.end method

.method public getHeadset()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headset_:Z

    return v0
.end method

.method public getHeadsetname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getInputlanguage(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInputlanguageBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInputlanguageCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInputlanguageList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getJailbreak()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->jailbreak_:Z

    return v0
.end method

.method public getLastbootup()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->lastbootup_:J

    return-wide v0
.end method

.method public getRingmute()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ringmute_:Z

    return v0
.end method

.method public getScreenbright()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->screenbright_:F

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->time_:J

    return-wide v0
.end method

.method public getTotaldisk()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totaldisk_:J

    return-wide v0
.end method

.method public getTotalmem()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totalmem_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_DeviceData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6500()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 6

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4200(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4300(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4400(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4400(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ensureInputlanguageIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$4400(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDiskspace()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDiskspace()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotaldisk()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotaldisk()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getRingmute()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getRingmute()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setRingmute(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getCharging()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getCharging()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setCharging(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadset()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadset()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setHeadset(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterylevel()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterylevel()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterysaver()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterysaver()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setBatterysaver(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDarkmode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDarkmode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDarkmode(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAirplane()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAirplane()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setAirplane(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDnd()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDnd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setDnd(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$5500(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setTime(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getScreenbright()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getScreenbright()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getJailbreak()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getJailbreak()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setJailbreak(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getLastbootup()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getLastbootup()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_13
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6000(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6100(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    :cond_15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotalmem()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotalmem()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setTotalmem(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_16
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAtts()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAtts()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setAtts(I)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    :cond_17
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6400(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    return-object p1
.end method

.method public setAccess(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccessBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$7000(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->access_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setAirplane(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->airplane_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setAtts(I)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->atts_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setBatterylevel(F)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterylevel_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setBatterysaver(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->batterysaver_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setBmIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6700(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setCharging(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->charging_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setDarkmode(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->darkmode_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setDevicename(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setDevicenameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6900(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->devicename_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setDiskspace(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->diskspace_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setDnd(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->dnd_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    return-object p1
.end method

.method public setHeadset(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headset_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeadsetname(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeadsetnameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$7100(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->headsetname_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access$6600(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ifv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setInputlanguage(ILjava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ensureInputlanguageIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setJailbreak(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->jailbreak_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastbootup(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->lastbootup_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    return-object p1
.end method

.method public setRingmute(Z)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->ringmute_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setScreenbright(F)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->screenbright_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setTime(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->time_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotaldisk(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totaldisk_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalmem(J)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->totalmem_:J

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    return-object p1
.end method
