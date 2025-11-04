.class public final Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;"
    }
.end annotation


# instance fields
.field private adUnitId_:Ljava/lang/Object;

.field private bitField0_:I

.field private customTargeting_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expirationTime_:I

.field private overrideCallbacks_:Z

.field private price_:D

.field private requestAgent_:Ljava/lang/Object;

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

.field private sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

.field private sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1512
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1799
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 1895
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 1513
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1518
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1799
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 1895
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 1519
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 1472
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 1472
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1478
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 2644
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2645
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2647
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 2648
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2649
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2650
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2652
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSleepTimeAfterFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 2489
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2490
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2492
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 2493
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2494
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2495
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2497
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSleepTimeBeforeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 2334
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2335
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2337
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 2338
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2339
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2340
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2342
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2038
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 2039
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetMutableCustomTargeting()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2046
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    .line 2047
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 2048
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    .line 2051
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2052
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    .line 2054
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1523
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1641
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 2

    .line 1574
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1576
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 3

    .line 1583
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 1585
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$402(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Z)Z

    .line 1586
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$502(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;I)I

    .line 1587
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$602(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$702(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$802(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;D)D

    .line 1590
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$902(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 1591
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$900(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 1592
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1593
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1002(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 1595
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1002(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 1597
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1598
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1102(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_1

    .line 1600
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1102(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 1602
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1603
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1202(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_2

    .line 1605
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1202(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 1607
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 1528
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1529
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    .line 1531
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

    .line 1533
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 1535
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 1537
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

    .line 1539
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->clear()V

    .line 1540
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1541
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 1543
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1544
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1546
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1547
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_1

    .line 1549
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1550
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1552
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1553
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    .line 1555
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 1556
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdUnitId()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1870
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 1871
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomTargeting()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2132
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2133
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearExpirationTime()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1794
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

    .line 1795
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1624
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1629
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p1
.end method

.method public clearOverrideCallbacks()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1751
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    .line 1752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrice()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2029
    iput-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

    .line 2030
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestAgent()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1966
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 1967
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServerParams()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 2597
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2598
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2599
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2601
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2602
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSleepTimeAfter()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 2442
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2443
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2444
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2446
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2447
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSleepTimeBefore()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 2287
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2288
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2289
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2291
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2292
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1613
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCustomTargeting(Ljava/lang/String;)Z
    .locals 1

    .line 2071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1809
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 1810
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1811
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1813
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1814
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    return-object v0

    .line 1817
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1830
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 1831
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1832
    check-cast v0, Ljava/lang/String;

    .line 1833
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1835
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    return-object v0

    .line 1838
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCustomTargeting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2080
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getCustomTargetingMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetingCount()I
    .locals 1

    .line 2058
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomTargetingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2092
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetingOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2109
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCustomTargetingOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2125
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 1569
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1564
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExpirationTime()I
    .locals 1

    .line 1767
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

    return v0
.end method

.method public getMutableCustomTargeting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2157
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOverrideCallbacks()Z
    .locals 1

    .line 1724
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    return v0
.end method

.method public getPrice()D
    .locals 2

    .line 2002
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

    return-wide v0
.end method

.method public getRequestAgent()Ljava/lang/String;
    .locals 2

    .line 1905
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 1906
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1907
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1909
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1910
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    return-object v0

    .line 1913
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestAgentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1926
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 1927
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1928
    check-cast v0, Ljava/lang/String;

    .line 1929
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1931
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    return-object v0

    .line 1934
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 2523
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2524
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2526
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getServerParamsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 2616
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    .line 2617
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getServerParamsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 2627
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2628
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 2630
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 2631
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 2368
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2369
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2371
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value;

    return-object v0
.end method

.method public getSleepTimeAfterBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 2461
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    .line 2462
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getSleepTimeAfterFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public getSleepTimeAfterOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 2472
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2473
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32ValueOrBuilder;

    return-object v0

    .line 2475
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_1

    .line 2476
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 2213
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2214
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2216
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value;

    return-object v0
.end method

.method public getSleepTimeBeforeBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 2306
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    .line 2307
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->getSleepTimeBeforeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public getSleepTimeBeforeOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 2317
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2318
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32ValueOrBuilder;

    return-object v0

    .line 2320
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_1

    .line 2321
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasServerParams()Z
    .locals 1

    .line 2512
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasSleepTimeAfter()Z
    .locals 1

    .line 2357
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasSleepTimeBefore()Z
    .locals 1

    .line 2202
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

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

    .line 1506
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 1507
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1486
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 1488
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalGetMutableMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1497
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 1499
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 1472
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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

    .line 1472
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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

    .line 1472
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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

    .line 1472
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1700
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1500()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1706
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1702
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1703
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

    .line 1706
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 1708
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1645
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    if-eqz v0, :cond_0

    .line 1646
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1

    .line 1648
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 4

    .line 1654
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1655
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setOverrideCallbacks(Z)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 1658
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1659
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 1661
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1662
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$600(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 1663
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    .line 1665
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1666
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$700(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 1667
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    .line 1669
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 1670
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 1672
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 1673
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1300(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 1672
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 1674
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1675
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeSleepTimeBefore(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 1677
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1678
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeSleepTimeAfter(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 1680
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1681
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 1683
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1400(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 1684
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2575
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2576
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 2578
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 2580
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2582
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2584
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSleepTimeAfter(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2420
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2421
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 2423
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 2425
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2427
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2429
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSleepTimeBefore(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2265
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2266
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 2268
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 2270
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2272
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2274
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 2663
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p1
.end method

.method public putAllCustomTargeting(Ljava/util/Map;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;"
        }
    .end annotation

    .line 2185
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2186
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2172
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomTargeting(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->internalGetMutableCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2148
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 1857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdUnitIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1600(Lcom/explorestack/protobuf/ByteString;)V

    .line 1890
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->adUnitId_:Ljava/lang/Object;

    .line 1891
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setExpirationTime(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1780
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->expirationTime_:I

    .line 1781
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1619
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p1
.end method

.method public setOverrideCallbacks(Z)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1737
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->overrideCallbacks_:Z

    .line 1738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrice(D)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 2015
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->price_:D

    .line 2016
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1635
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p1
.end method

.method public setRequestAgent(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 1953
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestAgentBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->access$1700(Lcom/explorestack/protobuf/ByteString;)V

    .line 1986
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->requestAgent_:Ljava/lang/Object;

    .line 1987
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2558
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2559
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2560
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2562
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2537
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2542
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2544
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSleepTimeAfter(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2403
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2404
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2405
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2407
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSleepTimeAfter(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2382
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfterBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2387
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2389
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSleepTimeBefore(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2248
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2249
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2252
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSleepTimeBefore(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 2227
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBeforeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->onChanged()V

    return-object p0

    .line 2234
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1472
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 2657
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p1
.end method
