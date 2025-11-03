.class public final Lio/bidmachine/protobuf/sdk/User$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "User.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/User$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/UserOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ccpa_:Ljava/lang/Object;

.field private consent_:Ljava/lang/Object;

.field private coppa_:Z

.field private gdpr_:Z

.field private gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

.field private gpp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 595
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 767
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 906
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 1002
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 1098
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$1600()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 596
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 601
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 767
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 906
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 1002
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 1098
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$1600()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 602
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/User$1;)V
    .locals 0

    .line 577
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/User$1;)V
    .locals 0

    .line 577
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;-><init>()V

    return-void
.end method

.method private ensureGppSidIsMutable()V
    .locals 1

    .line 1100
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/User;->access$1700(Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 1102
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 583
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 606
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllGppSid(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/User$Builder;"
        }
    .end annotation

    .line 1184
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->ensureGppSidIsMutable()V

    .line 1185
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1187
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public addGppSid(I)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1168
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->ensureGppSidIsMutable()V

    .line 1169
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    .line 1170
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 695
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/User;
    .locals 2

    .line 640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 642
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/User;
    .locals 2

    .line 649
    new-instance v0, Lio/bidmachine/protobuf/sdk/User;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/User;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/User$1;)V

    .line 651
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$502(Lio/bidmachine/protobuf/sdk/User;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$602(Lio/bidmachine/protobuf/sdk/User;Z)Z

    .line 653
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$702(Lio/bidmachine/protobuf/sdk/User;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$802(Lio/bidmachine/protobuf/sdk/User;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/Internal$IntList;->makeImmutable()V

    .line 657
    iget v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    .line 659
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$902(Lio/bidmachine/protobuf/sdk/User;Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;

    .line 660
    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/User;->access$1002(Lio/bidmachine/protobuf/sdk/User;Z)Z

    .line 661
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clear()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clear()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clear()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clear()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 2

    .line 611
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 612
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 614
    iput-boolean v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

    .line 616
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 618
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 620
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$300()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 621
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    .line 622
    iput-boolean v1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

    return-object p0
.end method

.method public clearCcpa()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 977
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->getCcpa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 978
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConsent()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 838
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->getConsent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 839
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCoppa()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1243
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

    .line 1244
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 678
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object p1
.end method

.method public clearGdpr()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 901
    iput-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

    .line 902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGpp()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1073
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->getGpp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 1074
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGppSid()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1199
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$1800()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 1200
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    .line 1201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 683
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 667
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->clone()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCcpa()Ljava/lang/String;
    .locals 2

    .line 916
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 917
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 918
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 920
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 921
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    return-object v0

    .line 924
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCcpaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 937
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 938
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 939
    check-cast v0, Ljava/lang/String;

    .line 940
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 942
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    return-object v0

    .line 945
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getConsent()Ljava/lang/String;
    .locals 2

    .line 777
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 778
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 779
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 781
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 782
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    return-object v0

    .line 785
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConsentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 798
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 799
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 800
    check-cast v0, Ljava/lang/String;

    .line 801
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 803
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    return-object v0

    .line 806
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 1216
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    .line 635
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 630
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGdpr()Z
    .locals 1

    .line 874
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

    return v0
.end method

.method public getGpp()Ljava/lang/String;
    .locals 2

    .line 1012
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 1013
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1014
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1016
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1017
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    return-object v0

    .line 1020
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGppBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1033
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 1034
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1038
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    return-object v0

    .line 1041
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getGppSid(I)I
    .locals 1

    .line 1139
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getGppSidCount()I
    .locals 1

    .line 1127
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getGppSidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1115
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 1116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 589
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/User;

    const-class v2, Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 590
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

    .line 577
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/User$Builder;

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

    .line 577
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/User$Builder;

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

    .line 577
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/User$Builder;

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

    .line 577
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 754
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->access$1200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 756
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
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

    .line 760
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 762
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 699
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_0

    .line 700
    check-cast p1, Lio/bidmachine/protobuf/sdk/User;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1

    .line 702
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 2

    .line 708
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 709
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getConsent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$500(Lio/bidmachine/protobuf/sdk/User;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 711
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    .line 713
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getGdpr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getGdpr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGdpr(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 716
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getCcpa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 717
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$700(Lio/bidmachine/protobuf/sdk/User;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 718
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    .line 720
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getGpp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 721
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$800(Lio/bidmachine/protobuf/sdk/User;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 722
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    .line 724
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$900(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 725
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 726
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$900(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 727
    iget v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->bitField0_:I

    goto :goto_0

    .line 729
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->ensureGppSidIsMutable()V

    .line 730
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$900(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 732
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    .line 734
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getCoppa()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 735
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getCoppa()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCoppa(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 737
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$1100(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1256
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object p1
.end method

.method public setCcpa(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 964
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public setCcpaBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$1400(Lcom/explorestack/protobuf/ByteString;)V

    .line 997
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->ccpa_:Ljava/lang/Object;

    .line 998
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public setConsent(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 825
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public setConsentBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$1300(Lcom/explorestack/protobuf/ByteString;)V

    .line 858
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->consent_:Ljava/lang/Object;

    .line 859
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public setCoppa(Z)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1229
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->coppa_:Z

    .line 1230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 673
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object p1
.end method

.method public setGdpr(Z)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 887
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gdpr_:Z

    .line 888
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public setGpp(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 1060
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public setGppBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/User;->access$1500(Lcom/explorestack/protobuf/ByteString;)V

    .line 1093
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gpp_:Ljava/lang/Object;

    .line 1094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public setGppSid(II)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 1153
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->ensureGppSidIsMutable()V

    .line 1154
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User$Builder;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Internal$IntList;->setInt(II)I

    .line 1155
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/User$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/User$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 689
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 0

    .line 1250
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object p1
.end method
