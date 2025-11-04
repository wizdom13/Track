.class public final Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;"
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

.field private errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

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

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8024
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8219
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8668
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 8025
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8030
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8219
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8668
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 8031
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 8006
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 8006
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>()V

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

    .line 8657
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8658
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8660
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 8661
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8662
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8663
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 8665
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8012
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getErrorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8886
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8887
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8889
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v1

    .line 8890
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8891
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8892
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 8894
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 8502
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8503
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    .line 8506
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8507
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8508
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8510
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 9041
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9042
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 9044
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 9045
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9046
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9047
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 9049
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8035
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8154
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 2

    .line 8087
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    .line 8088
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8089
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 3

    .line 8096
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 8097
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6302(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8098
    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6402(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;D)D

    .line 8099
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8100
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6502(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    .line 8102
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6502(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8104
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8105
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6602(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 8107
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6602(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 8109
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6702(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;I)I

    .line 8110
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 8111
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6802(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    goto :goto_2

    .line 8113
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6802(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 8115
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 8116
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6902(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_3

    .line 8118
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6902(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 8120
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 8040
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 8041
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 8043
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

    .line 8045
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8046
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    .line 8048
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8049
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8051
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8052
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 8054
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 8055
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 8057
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 8059
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 8060
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    goto :goto_2

    .line 8062
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 8063
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8065
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 8066
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    .line 8068
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 8069
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdResponse()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 8610
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8611
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 8612
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8614
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 8615
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdUnitId()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8290
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 8291
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 8839
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8840
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 8841
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8843
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 8844
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 8455
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8456
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8457
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8459
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8460
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8137
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8142
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object p1
.end method

.method public clearPrice()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8353
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

    .line 8354
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServerParams()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 8994
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8995
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 8996
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8998
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 8999
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearStatus()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8737
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 8738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8126
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdResponse()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 8536
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8537
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8539
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getAdResponseBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 8629
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    .line 8630
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getAdResponseFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getAdResponseOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 8640
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8641
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 8643
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 8644
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 8229
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 8230
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8231
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8233
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8234
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    return-object v0

    .line 8237
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 8250
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 8251
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8252
    check-cast v0, Ljava/lang/String;

    .line 8253
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 8255
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    return-object v0

    .line 8258
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 8006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1

    .line 8082
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8077
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1

    .line 8765
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8766
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8768
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object v0
.end method

.method public getErrorBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;
    .locals 1

    .line 8858
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    .line 8859
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getErrorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;
    .locals 1

    .line 8869
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8870
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;

    return-object v0

    .line 8872
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-nez v0, :cond_1

    .line 8873
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 8381
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8382
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8384
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object v0
.end method

.method public getEstimatedPriceBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 8474
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    .line 8475
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getEstimatedPriceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    return-object v0
.end method

.method public getEstimatedPriceOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;
    .locals 1

    .line 8485
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8486
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;

    return-object v0

    .line 8488
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-nez v0, :cond_1

    .line 8489
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 8326
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

    return-wide v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 8920
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8921
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8923
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getServerParamsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 9013
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    .line 9014
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->getServerParamsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 9024
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9025
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 9027
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 9028
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStatus()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    .locals 1

    .line 8706
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->valueOf(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8707
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->UNRECOGNIZED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 8678
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    return v0
.end method

.method public hasAdResponse()Z
    .locals 1

    .line 8525
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasError()Z
    .locals 1

    .line 8754
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

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

    .line 8370
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

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

    .line 8909
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

    .line 8018
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8019
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8588
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8589
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 8591
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 8593
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 8595
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8597
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8817
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8818
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-eqz v0, :cond_0

    .line 8820
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    goto :goto_0

    .line 8822
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 8824
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8826
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8433
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8434
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v0, :cond_0

    .line 8436
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto :goto_0

    .line 8438
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8440
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8442
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

    .line 8006
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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

    .line 8006
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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

    .line 8006
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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

    .line 8006
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8207
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$7100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8213
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8209
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8210
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

    .line 8213
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8215
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8158
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    if-eqz v0, :cond_0

    .line 8159
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1

    .line 8161
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 4

    .line 8167
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8168
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8169
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6300(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 8170
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    .line 8172
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 8173
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8175
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8176
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8178
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8181
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$6700(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 8182
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setStatusValue(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8184
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8185
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8187
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8188
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8190
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$7000(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8972
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8973
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 8975
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 8977
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 8979
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8981
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 9060
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object p1
.end method

.method public setAdResponse(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8571
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8572
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 8573
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8575
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8550
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8554
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 8555
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8557
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8276
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 8277
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdUnitIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8308
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->access$7200(Lcom/explorestack/protobuf/ByteString;)V

    .line 8310
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 8311
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8800
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8801
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 8802
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8804
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8779
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8783
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 8784
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8786
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8416
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8417
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8418
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8420
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8395
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPriceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8399
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8400
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8402
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8132
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object p1
.end method

.method public setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8339
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->price_:D

    .line 8340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8148
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object p1
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8955
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8956
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 8957
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8959
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 8934
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8938
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 8939
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 8941
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStatus(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8723
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 8724
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatusValue(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 8691
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->status_:I

    .line 8692
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8006
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 9054
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object p1
.end method
