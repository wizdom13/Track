.class public final Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;"
    }
.end annotation


# instance fields
.field private currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private currency_:Lcom/explorestack/protobuf/StringValue;

.field private precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt32Value;",
            "Lcom/explorestack/protobuf/UInt32Value$Builder;",
            "Lcom/explorestack/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private precision_:Lcom/explorestack/protobuf/UInt32Value;

.field private valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/DoubleValue;",
            "Lcom/explorestack/protobuf/DoubleValue$Builder;",
            "Lcom/explorestack/protobuf/DoubleValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/explorestack/protobuf/DoubleValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5704
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5705
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5710
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5711
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 5686
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 5686
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;-><init>()V

    return-void
.end method

.method private getCurrencyFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 6320
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6321
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6323
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getCurrency()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 6324
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6325
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6326
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    .line 6328
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5692
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPrecisionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt32Value;",
            "Lcom/explorestack/protobuf/UInt32Value$Builder;",
            "Lcom/explorestack/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6165
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6166
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6168
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getPrecision()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 6169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6170
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6171
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6173
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getValueFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/DoubleValue;",
            "Lcom/explorestack/protobuf/DoubleValue$Builder;",
            "Lcom/explorestack/protobuf/DoubleValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6010
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6011
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6013
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getValue()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v1

    .line 6014
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6015
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6016
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    .line 6018
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5715
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->access$4100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 0

    .line 5814
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 2

    .line 5755
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    .line 5756
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5757
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 2

    .line 5764
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 5765
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5766
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->access$4302(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Lcom/explorestack/protobuf/DoubleValue;)Lcom/explorestack/protobuf/DoubleValue;

    goto :goto_0

    .line 5768
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/DoubleValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->access$4302(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Lcom/explorestack/protobuf/DoubleValue;)Lcom/explorestack/protobuf/DoubleValue;

    .line 5770
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5771
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->access$4402(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_1

    .line 5773
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->access$4402(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 5775
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 5776
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->access$4502(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_2

    .line 5778
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->access$4502(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 5780
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 2

    .line 5720
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 5721
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5722
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    goto :goto_0

    .line 5724
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    .line 5725
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5727
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5728
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_1

    .line 5730
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    .line 5731
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5733
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5734
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    .line 5736
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    .line 5737
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCurrency()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 2

    .line 6273
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6274
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    .line 6275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 6277
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    .line 6278
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 0

    .line 5797
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 0

    .line 5802
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object p1
.end method

.method public clearPrecision()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 2

    .line 6118
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6119
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 6122
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6123
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearValue()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 2

    .line 5963
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5964
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    .line 5965
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 5967
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    .line 5968
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 5786
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 6199
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6200
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6202
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getCurrencyBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 6292
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    .line 6293
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getCurrencyFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getCurrencyOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 6303
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6304
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 6306
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 6307
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 5750
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5745
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPrecision()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 6044
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6045
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6047
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value;

    return-object v0
.end method

.method public getPrecisionBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 6137
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    .line 6138
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getPrecisionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public getPrecisionOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 6148
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6149
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32ValueOrBuilder;

    return-object v0

    .line 6151
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_1

    .line 6152
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getValue()Lcom/explorestack/protobuf/DoubleValue;
    .locals 1

    .line 5889
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5890
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/DoubleValue;->getDefaultInstance()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5892
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/DoubleValue;

    return-object v0
.end method

.method public getValueBuilder()Lcom/explorestack/protobuf/DoubleValue$Builder;
    .locals 1

    .line 5982
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    .line 5983
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->getValueFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/DoubleValue$Builder;

    return-object v0
.end method

.method public getValueOrBuilder()Lcom/explorestack/protobuf/DoubleValueOrBuilder;
    .locals 1

    .line 5993
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5994
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/DoubleValueOrBuilder;

    return-object v0

    .line 5996
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    if-nez v0, :cond_1

    .line 5997
    invoke-static {}, Lcom/explorestack/protobuf/DoubleValue;->getDefaultInstance()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasCurrency()Z
    .locals 1

    .line 6188
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasPrecision()Z
    .locals 1

    .line 6033
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasValue()Z
    .locals 1

    .line 5878
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

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

    .line 5698
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 5699
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCurrency(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 6251
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6252
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 6254
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 6256
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    .line 6258
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 6260
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

    .line 5686
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

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

    .line 5686
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

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

    .line 5686
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

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

    .line 5686
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5854
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->access$4700()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5860
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5856
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5857
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

    .line 5860
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 5862
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 5818
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v0, :cond_0

    .line 5819
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1

    .line 5821
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 5827
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5828
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5829
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getValue()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeValue(Lcom/explorestack/protobuf/DoubleValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 5831
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasPrecision()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5832
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getPrecision()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergePrecision(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 5834
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasCurrency()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5835
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getCurrency()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeCurrency(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 5837
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->access$4600(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 5838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePrecision(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 6096
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6097
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 6099
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 6101
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6103
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 6105
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 0

    .line 6339
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object p1
.end method

.method public mergeValue(Lcom/explorestack/protobuf/DoubleValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 5941
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5942
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    if-eqz v0, :cond_0

    .line 5944
    invoke-static {v0}, Lcom/explorestack/protobuf/DoubleValue;->newBuilder(Lcom/explorestack/protobuf/DoubleValue;)Lcom/explorestack/protobuf/DoubleValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/DoubleValue;)Lcom/explorestack/protobuf/DoubleValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/DoubleValue$Builder;->buildPartial()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    goto :goto_0

    .line 5946
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    .line 5948
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 5950
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCurrency(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 6234
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6235
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    .line 6236
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 6238
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCurrency(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 6213
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currencyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6217
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->currency_:Lcom/explorestack/protobuf/StringValue;

    .line 6218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 6220
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 0

    .line 5792
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object p1
.end method

.method public setPrecision(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 6079
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6080
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6081
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 6083
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrecision(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 6058
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precisionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6062
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6063
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 6065
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 0

    .line 5808
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5686
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 0

    .line 6333
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object p1
.end method

.method public setValue(Lcom/explorestack/protobuf/DoubleValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 5924
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5925
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DoubleValue$Builder;->build()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    .line 5926
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 5928
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DoubleValue$Builder;->build()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setValue(Lcom/explorestack/protobuf/DoubleValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 5903
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->valueBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5907
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->value_:Lcom/explorestack/protobuf/DoubleValue;

    .line 5908
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->onChanged()V

    return-object p0

    .line 5910
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
