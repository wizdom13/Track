.class public final Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Reader.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;"
    }
.end annotation


# instance fields
.field private pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private path_:Lcom/explorestack/protobuf/StringValue;

.field private tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tag_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2749
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2750
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2755
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2756
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 2731
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 2731
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2737
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPathFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3214
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3215
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->getPath()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 3218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3219
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3220
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    .line 3222
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTagFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3050
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3051
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3053
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 3054
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3055
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3056
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 3058
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2760
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 0

    .line 2848
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;
    .locals 2

    .line 2794
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    .line 2795
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2796
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;
    .locals 2

    .line 2803
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 2804
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2805
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->access$1702(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 2807
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->access$1702(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 2809
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2810
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->access$1802(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 2812
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->access$1802(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 2814
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 2

    .line 2765
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 2766
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2767
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 2769
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 2770
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2772
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2773
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    .line 2775
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    .line 2776
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 0

    .line 2831
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 0

    .line 2836
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    return-object p1
.end method

.method public clearPath()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 2

    .line 3164
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3165
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    .line 3166
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    return-object p0

    .line 3168
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    .line 3169
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearTag()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 2

    .line 3000
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3001
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 3002
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    return-object p0

    .line 3004
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 3005
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 1

    .line 2820
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;
    .locals 1

    .line 2789
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2784
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPath()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 3086
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3087
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3089
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getPathBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 3184
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    .line 3185
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->getPathFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getPathOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 3196
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3197
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 3199
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 3200
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTag()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 2922
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2923
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2925
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getTagBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 3020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    .line 3021
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->getTagFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getTagOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 3032
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3033
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 3035
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 3036
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasPath()Z
    .locals 1

    .line 3074
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTag()Z
    .locals 1

    .line 2910
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

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

    .line 2743
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_GeneralRule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 2744
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

    .line 2731
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

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

    .line 2731
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

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

    .line 2731
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

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

    .line 2731
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2885
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->access$2000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2891
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2887
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2888
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

    .line 2891
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 2893
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 1

    .line 2852
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    if-eqz v0, :cond_0

    .line 2853
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1

    .line 2855
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 1

    .line 2861
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2862
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2863
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 2865
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2866
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergePath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 2868
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->access$1900(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 2869
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 1

    .line 3141
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3142
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 3144
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 3146
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    .line 3148
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    return-object p0

    .line 3150
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 1

    .line 2977
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2978
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 2980
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 2982
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 2984
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    return-object p0

    .line 2986
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 0

    .line 3233
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 0

    .line 2826
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    return-object p1
.end method

.method public setPath(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 1

    .line 3123
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3124
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    .line 3125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    return-object p0

    .line 3127
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 1

    .line 3101
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->pathBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3105
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->path_:Lcom/explorestack/protobuf/StringValue;

    .line 3106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    return-object p0

    .line 3108
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 0

    .line 2842
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    return-object p1
.end method

.method public setTag(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 1

    .line 2959
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2960
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 2961
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    return-object p0

    .line 2963
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 1

    .line 2937
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2941
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 2942
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->onChanged()V

    return-object p0

    .line 2944
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2731
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 0

    .line 3227
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    return-object p1
.end method
