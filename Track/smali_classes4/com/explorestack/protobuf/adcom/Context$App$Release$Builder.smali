.class public final Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$App$Release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;"
    }
.end annotation


# instance fields
.field private signatureSHA1_:Ljava/lang/Object;

.field private signatureSHA256_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11390
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11531
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 11627
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 11723
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 11391
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11396
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11531
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 11627
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 11723
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 11397
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 11372
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 11372
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11378
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Release_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 11401
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11476
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 2

    .line 11429
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    .line 11430
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11431
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 2

    .line 11438
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 11439
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9202(Lcom/explorestack/protobuf/adcom/Context$App$Release;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11440
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9302(Lcom/explorestack/protobuf/adcom/Context$App$Release;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11441
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9402(Lcom/explorestack/protobuf/adcom/Context$App$Release;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11442
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11406
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 11407
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 11409
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 11411
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11459
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11464
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    return-object p1
.end method

.method public clearSignatureSHA1()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11698
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 11699
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSignatureSHA256()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11794
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 11795
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11602
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 11603
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11448
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 11372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1

    .line 11424
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11419
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Release_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSignatureSHA1()Ljava/lang/String;
    .locals 2

    .line 11637
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 11638
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11639
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11641
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11642
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    return-object v0

    .line 11645
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureSHA1Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 11658
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 11659
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11660
    check-cast v0, Ljava/lang/String;

    .line 11661
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 11663
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    return-object v0

    .line 11666
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSignatureSHA256()Ljava/lang/String;
    .locals 2

    .line 11733
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 11734
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11735
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11737
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11738
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    return-object v0

    .line 11741
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureSHA256Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 11754
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 11755
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11756
    check-cast v0, Ljava/lang/String;

    .line 11757
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 11759
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    return-object v0

    .line 11762
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 11541
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 11542
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11543
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11545
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11546
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 11549
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 11562
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 11563
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Ljava/lang/String;

    .line 11565
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 11567
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 11570
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11384
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Release_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 11385
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

    .line 11372
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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

    .line 11372
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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

    .line 11372
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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

    .line 11372
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11519
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9600()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11525
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11521
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$App$Release;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11522
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

    .line 11525
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 11527
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11480
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-eqz v0, :cond_0

    .line 11481
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1

    .line 11483
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11489
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11490
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11491
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9200(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 11492
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    .line 11494
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11495
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9300(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 11496
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    .line 11498
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11499
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9400(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 11500
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    .line 11502
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9500(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 11503
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11827
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11454
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11470
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    return-object p1
.end method

.method public setSignatureSHA1(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11684
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 11685
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public setSignatureSHA1Bytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11716
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9800(Lcom/explorestack/protobuf/ByteString;)V

    .line 11718
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA1_:Ljava/lang/Object;

    .line 11719
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public setSignatureSHA256(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11780
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 11781
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public setSignatureSHA256Bytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11812
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9900(Lcom/explorestack/protobuf/ByteString;)V

    .line 11814
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->signatureSHA256_:Ljava/lang/Object;

    .line 11815
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11588
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 11589
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11620
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->access$9700(Lcom/explorestack/protobuf/ByteString;)V

    .line 11622
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->type_:Ljava/lang/Object;

    .line 11623
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11372
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 0

    .line 11821
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    return-object p1
.end method
