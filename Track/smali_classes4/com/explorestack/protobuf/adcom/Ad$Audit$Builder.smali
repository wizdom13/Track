.class public final Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Ad.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Audit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad;",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;",
            "Lcom/explorestack/protobuf/adcom/AdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private corr_:Lcom/explorestack/protobuf/adcom/Ad;

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

.field private extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Any;",
            "Lcom/explorestack/protobuf/Any$Builder;",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private feedback_:Lcom/explorestack/protobuf/LazyStringList;

.field private init_:Ljava/lang/Object;

.field private lastmod_:Ljava/lang/Object;

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25699
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 25928
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->status_:I

    .line 26002
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    .line 26157
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    .line 26253
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    .line 26669
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    .line 25700
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 25705
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 25928
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->status_:I

    .line 26002
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    .line 26157
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    .line 26253
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    .line 26669
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    .line 25706
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 25681
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 25681
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>()V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 26671
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 26672
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    .line 26673
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureFeedbackIsMutable()V
    .locals 2

    .line 26004
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 26005
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    .line 26006
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCorrFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad;",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;",
            "Lcom/explorestack/protobuf/adcom/AdOrBuilder;",
            ">;"
        }
    .end annotation

    .line 26502
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26503
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 26505
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v1

    .line 26506
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 26507
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 26508
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 26510
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 25687
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Audit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 26657
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26658
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 26660
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 26661
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 26662
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 26663
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26665
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Any;",
            "Lcom/explorestack/protobuf/Any$Builder;",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 26968
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 26969
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 26973
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 26974
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 26975
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    .line 26977
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 25710
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$19700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25711
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;"
        }
    .end annotation

    .line 26847
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26848
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureExtProtoIsMutable()V

    .line 26849
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26851
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26853
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllFeedback(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;"
        }
    .end annotation

    .line 26114
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureFeedbackIsMutable()V

    .line 26115
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26829
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26830
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureExtProtoIsMutable()V

    .line 26831
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26832
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26834
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26790
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26794
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureExtProtoIsMutable()V

    .line 26795
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26796
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26798
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26811
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26812
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureExtProtoIsMutable()V

    .line 26813
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26814
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26816
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26769
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26773
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureExtProtoIsMutable()V

    .line 26774
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26775
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26777
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 26939
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 26940
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 26939
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 26951
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 26952
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 26951
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public addFeedback(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26097
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureFeedbackIsMutable()V

    .line 26098
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 26099
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public addFeedbackBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26150
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20900(Lcom/explorestack/protobuf/ByteString;)V

    .line 26151
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureFeedbackIsMutable()V

    .line 26152
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 26153
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 25831
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 2

    .line 25759
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    .line 25760
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 25761
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 2

    .line 25768
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 25770
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->status_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$19902(Lcom/explorestack/protobuf/adcom/Ad$Audit;I)I

    .line 25771
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25772
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    .line 25773
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    .line 25775
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20002(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 25776
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20102(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25777
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20202(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25778
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 25779
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20302(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad;

    goto :goto_0

    .line 25781
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20302(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad;

    .line 25783
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 25784
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20402(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 25786
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20402(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 25788
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 25789
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 25790
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    .line 25791
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    .line 25793
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20502(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 25795
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20502(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/util/List;)Ljava/util/List;

    .line 25797
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2

    .line 25716
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 25717
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->status_:I

    .line 25719
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    .line 25720
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    .line 25721
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    .line 25723
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    .line 25725
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25726
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    goto :goto_0

    .line 25728
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 25729
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 25731
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 25732
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 25734
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 25735
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 25737
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 25738
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    .line 25739
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    return-object p0

    .line 25741
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCorr()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2

    .line 26452
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26453
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 26454
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26456
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 26457
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2

    .line 26610
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26611
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26612
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26614
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26615
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26865
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26866
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    .line 26867
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    .line 26868
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26870
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearFeedback()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26130
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    .line 26131
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    .line 26132
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 25814
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object p1
.end method

.method public clearInit()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26228
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    .line 26229
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastmod()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26324
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    .line 26325
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 25819
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object p1
.end method

.method public clearStatus()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 25997
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->status_:I

    .line 25998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 25803
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCorr()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    .line 26374
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 26375
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    :cond_0
    return-object v0

    .line 26377
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object v0
.end method

.method public getCorrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 26472
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    .line 26473
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getCorrFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object v0
.end method

.method public getCorrOrBuilder()Lcom/explorestack/protobuf/adcom/AdOrBuilder;
    .locals 1

    .line 26484
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 26485
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/AdOrBuilder;

    return-object v0

    .line 26487
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-nez v0, :cond_1

    .line 26488
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1

    .line 25754
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 25749
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Audit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 26536
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 26537
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 26539
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 26629
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    .line 26630
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 26640
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 26641
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 26643
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 26644
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 26716
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26717
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 26719
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 26900
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 26963
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 26702
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26703
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 26705
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 26688
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26689
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26691
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 26911
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26912
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 26913
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 26925
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 26926
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26928
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeedback(I)Ljava/lang/String;
    .locals 1

    .line 26045
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFeedbackBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 26059
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFeedbackCount()I
    .locals 1

    .line 26032
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getFeedbackList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 26020
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFeedbackList()Ljava/util/List;
    .locals 1

    .line 25681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getFeedbackList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getInit()Ljava/lang/String;
    .locals 2

    .line 26167
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    .line 26168
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26169
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 26171
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 26172
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    return-object v0

    .line 26175
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInitBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 26188
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    .line 26189
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26190
    check-cast v0, Ljava/lang/String;

    .line 26191
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 26193
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    return-object v0

    .line 26196
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLastmod()Ljava/lang/String;
    .locals 2

    .line 26263
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    .line 26264
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26265
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 26267
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 26268
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    return-object v0

    .line 26271
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastmodBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 26284
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    .line 26285
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26286
    check-cast v0, Ljava/lang/String;

    .line 26287
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 26289
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    return-object v0

    .line 26292
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()Lcom/explorestack/protobuf/adcom/AuditStatusCode;
    .locals 1

    .line 25966
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->status_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->valueOf(I)Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25967
    sget-object v0, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 25938
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->status_:I

    return v0
.end method

.method public hasCorr()Z
    .locals 1

    .line 26362
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

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

    .line 26525
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 25693
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Audit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 25694
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCorr(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26429
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 26430
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v0, :cond_0

    .line 26432
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    goto :goto_0

    .line 26434
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 26436
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26438
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26588
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 26589
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 26591
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 26593
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26595
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26597
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

    .line 25681
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

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

    .line 25681
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

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

    .line 25681
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

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

    .line 25681
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25915
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 25921
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25917
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Ad$Audit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25918
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

    .line 25921
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 25923
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 25835
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-eqz v0, :cond_0

    .line 25836
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1

    .line 25838
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2

    .line 25844
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 25845
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$19900(Lcom/explorestack/protobuf/adcom/Ad$Audit;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 25846
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->setStatusValue(I)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 25848
    :cond_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20000(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25849
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25850
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20000(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    .line 25851
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    goto :goto_0

    .line 25853
    :cond_2
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureFeedbackIsMutable()V

    .line 25854
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20000(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 25856
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    .line 25858
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25859
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20100(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    .line 25860
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    .line 25862
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25863
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20200(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    .line 25864
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    .line 25866
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25867
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeCorr(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 25869
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25870
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 25872
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 25873
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20500(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25874
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25875
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20500(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    .line 25876
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    goto :goto_1

    .line 25878
    :cond_8
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureExtProtoIsMutable()V

    .line 25879
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20500(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25881
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    goto :goto_2

    .line 25884
    :cond_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20500(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25885
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25886
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 25887
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 25888
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20500(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    .line 25889
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->bitField0_:I

    .line 25891
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20600()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25892
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 25894
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20500(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 25898
    :cond_c
    :goto_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$20700(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 25899
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 26988
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26882
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26883
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureExtProtoIsMutable()V

    .line 26884
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26885
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26887
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setCorr(Lcom/explorestack/protobuf/adcom/Ad$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26411
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26412
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 26413
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26415
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCorr(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26389
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corrBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26393
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    .line 26394
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26396
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26571
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26572
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26573
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26575
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26550
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26554
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26555
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26557
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26752
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26753
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureExtProtoIsMutable()V

    .line 26754
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26755
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26757
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26731
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26735
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureExtProtoIsMutable()V

    .line 26736
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26737
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0

    .line 26739
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFeedback(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 26075
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26077
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->ensureFeedbackIsMutable()V

    .line 26078
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26079
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 25809
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object p1
.end method

.method public setInit(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 26211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26214
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    .line 26215
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public setInitBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 26244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26246
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$21000(Lcom/explorestack/protobuf/ByteString;)V

    .line 26248
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->init_:Ljava/lang/Object;

    .line 26249
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastmod(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 26307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26310
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    .line 26311
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastmodBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 26340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26342
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->access$21100(Lcom/explorestack/protobuf/ByteString;)V

    .line 26344
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->lastmod_:Ljava/lang/Object;

    .line 26345
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 25825
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object p1
.end method

.method public setStatus(Lcom/explorestack/protobuf/adcom/AuditStatusCode;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 25980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25983
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->status_:I

    .line 25984
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 25951
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->status_:I

    .line 25952
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25681
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 0

    .line 26982
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object p1
.end method
