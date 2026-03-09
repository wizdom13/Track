.class public final Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;"
    }
.end annotation


# instance fields
.field private adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private adResponse_:Lcom/explorestack/protobuf/StringValue;

.field private adUnitId_:Ljava/lang/Object;

.field private estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;",
            "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

.field private frozen_:Z

.field private price_:D

.field private serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9800
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9981
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 9801
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9806
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9981
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 9807
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 9782
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 9782
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;-><init>()V

    return-void
.end method

.method private getAdResponseFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 10419
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10420
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 10422
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 10423
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10424
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 10425
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 10427
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9788
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEstimatedPriceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;",
            "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10264
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10265
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 10267
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    .line 10268
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10269
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 10270
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 10272
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getServerParamsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 10617
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10618
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 10620
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 10621
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10622
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 10623
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 10625
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9811
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$7600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 9919
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 2

    .line 9857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    .line 9858
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9859
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 3

    .line 9866
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 9867
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$7802(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9868
    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$7902(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;D)D

    .line 9869
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9870
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8002(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    .line 9872
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8002(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 9874
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9875
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8102(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 9877
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8102(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 9879
    :goto_1
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8202(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Z)Z

    .line 9880
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 9881
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8302(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_2

    .line 9883
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8302(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 9885
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    .line 9816
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 9817
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 9819
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    .line 9821
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9822
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    .line 9824
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 9825
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 9827
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9828
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 9830
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 9831
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 9833
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    .line 9835
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 9836
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    .line 9838
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 9839
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdResponse()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    .line 10372
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10373
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 10374
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10376
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 10377
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdUnitId()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10052
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 10053
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    .line 10217
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10218
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 10219
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10221
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 10222
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 9902
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object p1
.end method

.method public clearFrozen()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10468
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    .line 10469
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 9907
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object p1
.end method

.method public clearPrice()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10115
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    .line 10116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServerParams()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    .line 10570
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10571
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 10572
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10574
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 10575
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 9891
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdResponse()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 10298
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10299
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 10301
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getAdResponseBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 10391
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    .line 10392
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getAdResponseFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getAdResponseOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 10402
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10403
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 10405
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 10406
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 9991
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 9992
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9993
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 9995
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9996
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    return-object v0

    .line 9999
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 10012
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 10013
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10014
    check-cast v0, Ljava/lang/String;

    .line 10015
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 10017
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    return-object v0

    .line 10020
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1

    .line 9852
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9847
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 10143
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10144
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    :cond_0
    return-object v0

    .line 10146
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object v0
.end method

.method public getEstimatedPriceBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 10236
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    .line 10237
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getEstimatedPriceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object v0
.end method

.method public getEstimatedPriceOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;
    .locals 1

    .line 10247
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10248
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;

    return-object v0

    .line 10250
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-nez v0, :cond_1

    .line 10251
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFrozen()Z
    .locals 1

    .line 10441
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    return v0
.end method

.method public getPrice()D
    .locals 2

    .line 10088
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    return-wide v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 10496
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10497
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 10499
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getServerParamsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 10589
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    .line 10590
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->getServerParamsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 10600
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10601
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 10603
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 10604
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAdResponse()Z
    .locals 1

    .line 10287
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasEstimatedPrice()Z
    .locals 1

    .line 10132
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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

.method public hasServerParams()Z
    .locals 1

    .line 10485
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

    .line 9794
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 9795
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10350
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10351
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 10353
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 10355
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 10357
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10359
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10195
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10196
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v0, :cond_0

    .line 10198
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    .line 10200
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 10202
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10204
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

    .line 9782
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

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

    .line 9782
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

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

    .line 9782
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

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

    .line 9782
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9969
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8500()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9975
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9971
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9972
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

    .line 9975
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 9977
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 9923
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    if-eqz v0, :cond_0

    .line 9924
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1

    .line 9926
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 4

    .line 9932
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9933
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9934
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$7800(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 9935
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    .line 9937
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 9938
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 9940
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasEstimatedPrice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9941
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 9943
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasAdResponse()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9944
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 9946
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getFrozen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9947
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getFrozen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setFrozen(Z)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 9949
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9950
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 9952
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8400(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 9953
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10548
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10549
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 10551
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 10553
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 10555
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10557
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 10636
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object p1
.end method

.method public setAdResponse(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10333
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10334
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 10335
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10337
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10312
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10316
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 10317
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10319
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 10035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10038
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 10039
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdUnitIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 10068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10070
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->access$8600(Lcom/explorestack/protobuf/ByteString;)V

    .line 10072
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 10073
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10178
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 10180
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10182
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10157
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10161
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 10162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10164
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 9897
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object p1
.end method

.method public setFrozen(Z)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 10454
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->frozen_:Z

    .line 10455
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 10101
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->price_:D

    .line 10102
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 9913
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object p1
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10531
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10532
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 10533
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10535
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 10510
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10514
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 10515
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->onChanged()V

    return-object p0

    .line 10517
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9782
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 10630
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object p1
.end method
