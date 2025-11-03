.class public final Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Monitor.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private batchSize_:Lcom/explorestack/protobuf/UInt32Value;

.field private intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private interval_:Lcom/explorestack/protobuf/UInt32Value;

.field private nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private name_:Lcom/explorestack/protobuf/StringValue;

.field private shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/BoolValue;",
            "Lcom/explorestack/protobuf/BoolValue$Builder;",
            "Lcom/explorestack/protobuf/BoolValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shouldReport_:Lcom/explorestack/protobuf/BoolValue;

.field private urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private url_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 850
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 851
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 856
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 857
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 832
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 832
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>()V

    return-void
.end method

.method private getBatchSizeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1521
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1522
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1524
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 1525
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1526
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1527
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1529
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 838
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getIntervalFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1685
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1686
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 1689
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1690
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1691
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1693
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1193
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1194
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1196
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 1197
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1198
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1199
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1201
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getShouldReportFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/BoolValue;",
            "Lcom/explorestack/protobuf/BoolValue$Builder;",
            "Lcom/explorestack/protobuf/BoolValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1849
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1850
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1852
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    .line 1853
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1854
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1855
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 1857
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUrlFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1357
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1358
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1360
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 1361
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1362
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1363
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1365
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 861
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 982
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 2

    .line 913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 915
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 2

    .line 922
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 923
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 924
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$402(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 926
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$402(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 928
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 929
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$502(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 931
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$502(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 933
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 934
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$602(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_2

    .line 936
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$602(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 938
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 939
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$702(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_3

    .line 941
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$702(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 943
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 944
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$802(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    goto :goto_4

    .line 946
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$802(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 948
    :goto_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 866
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 867
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 868
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 870
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 871
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 873
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 874
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 876
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 877
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 879
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 880
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_2

    .line 882
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 883
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 885
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 886
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_3

    .line 888
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 889
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 891
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 892
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    return-object p0

    .line 894
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 895
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBatchSize()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1471
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1472
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1473
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1475
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1476
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 965
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p1
.end method

.method public clearInterval()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1635
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1636
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1639
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1640
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearName()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1143
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1144
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1147
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1148
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 970
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p1
.end method

.method public clearShouldReport()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1799
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1800
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 1801
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1803
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 1804
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearUrl()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 1307
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1308
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1309
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1311
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1312
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 954
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBatchSize()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1393
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1394
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1396
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value;

    return-object v0
.end method

.method public getBatchSizeBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 1491
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    .line 1492
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getBatchSizeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public getBatchSizeOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 1503
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1504
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32ValueOrBuilder;

    return-object v0

    .line 1506
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_1

    .line 1507
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1

    .line 908
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 903
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getInterval()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1557
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1558
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1560
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value;

    return-object v0
.end method

.method public getIntervalBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 1655
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    .line 1656
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getIntervalFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public getIntervalOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 1667
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32ValueOrBuilder;

    return-object v0

    .line 1670
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_1

    .line 1671
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getName()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1065
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1066
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1068
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getNameBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    .line 1164
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getNameFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getNameOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 1175
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 1178
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 1179
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getShouldReport()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1721
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1722
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1724
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValue;

    return-object v0
.end method

.method public getShouldReportBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 1

    .line 1819
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    .line 1820
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getShouldReportFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValue$Builder;

    return-object v0
.end method

.method public getShouldReportOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
    .locals 1

    .line 1831
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1832
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValueOrBuilder;

    return-object v0

    .line 1834
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_1

    .line 1835
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1229
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1230
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1232
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getUrlBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    .line 1328
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->getUrlFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getUrlOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 1339
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 1342
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 1343
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasBatchSize()Z
    .locals 1

    .line 1381
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasInterval()Z
    .locals 1

    .line 1545
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasName()Z
    .locals 1

    .line 1053
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasShouldReport()Z
    .locals 1

    .line 1709
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasUrl()Z
    .locals 1

    .line 1217
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

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

    .line 844
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    const-class v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 845
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBatchSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1448
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1449
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 1451
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 1453
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1455
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1457
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

    .line 832
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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

    .line 832
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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

    .line 832
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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

    .line 832
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1028
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$1000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1034
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1030
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1031
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

    .line 1034
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 1036
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 986
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    if-eqz v0, :cond_0

    .line 987
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1

    .line 989
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 995
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 996
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeName(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 999
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1000
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 1002
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1003
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeBatchSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 1005
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1006
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeInterval(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 1008
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1009
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeShouldReport(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 1011
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->access$900(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 1012
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInterval(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1612
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1613
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 1615
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 1617
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1619
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1621
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeName(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1120
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1121
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 1123
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 1125
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1127
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1129
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeShouldReport(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1776
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1777
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 1779
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    .line 1781
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 1783
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1785
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 1868
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p1
.end method

.method public mergeUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1284
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1285
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 1287
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 1289
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1291
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1293
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBatchSize(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1430
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1431
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1432
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1434
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBatchSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1408
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1413
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1415
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 960
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p1
.end method

.method public setInterval(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1594
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1595
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1596
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1598
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInterval(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1572
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->intervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1579
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setName(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1102
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1103
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1106
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setName(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1080
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1085
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1087
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 976
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p1
.end method

.method public setShouldReport(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1758
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1759
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 1760
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1762
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShouldReport(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1736
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReportBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    .line 1741
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1743
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 1862
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p1
.end method

.method public setUrl(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1266
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1267
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1268
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1270
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1244
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1249
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1251
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
