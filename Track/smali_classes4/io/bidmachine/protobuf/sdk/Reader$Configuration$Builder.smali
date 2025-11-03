.class public final Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Reader.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

.field private updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

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
    .locals 1

    .line 904
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1781
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    .line 905
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 910
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1781
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    .line 911
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 886
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 886
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;-><init>()V

    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    .line 1783
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1784
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    .line 1785
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 892
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 1277
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1278
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1280
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 1281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1282
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1283
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1285
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRulesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2098
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2099
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2103
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2105
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    .line 2107
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getUniqueOnlyFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1769
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1770
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1772
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    .line 1773
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1774
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1775
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 1777
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUpdateIntervalFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1605
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1606
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1608
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 1609
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1610
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1611
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1613
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 1441
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1442
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1444
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 1445
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1446
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1447
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1449
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 915
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRules(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;"
        }
    .end annotation

    .line 1969
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1970
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->ensureRulesIsMutable()V

    .line 1971
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1973
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1975
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 0

    .line 1042
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p1
.end method

.method public addRules(ILio/bidmachine/protobuf/sdk/Reader$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1950
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1951
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->ensureRulesIsMutable()V

    .line 1952
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1953
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1955
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRules(ILio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1909
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->ensureRulesIsMutable()V

    .line 1914
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1917
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRules(Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1931
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1932
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->ensureRulesIsMutable()V

    .line 1933
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1934
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1936
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRules(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1887
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->ensureRulesIsMutable()V

    .line 1892
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1893
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1895
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRulesBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 2

    .line 2067
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2068
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    .line 2067
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object v0
.end method

.method public addRulesBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 2

    .line 2080
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2081
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    .line 2080
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 2

    .line 968
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 970
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 2

    .line 977
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 979
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 980
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$402(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 982
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$402(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 984
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 985
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$502(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 987
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$502(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 989
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 990
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$602(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_2

    .line 992
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$602(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 994
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 995
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$702(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    goto :goto_3

    .line 997
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$702(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 999
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1000
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 1001
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    .line 1002
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    .line 1004
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$802(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 1006
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$802(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Ljava/util/List;)Ljava/util/List;

    .line 1008
    :goto_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 921
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 922
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 923
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 925
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 926
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 928
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 929
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 931
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 932
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 934
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 935
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_2

    .line 937
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 938
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 940
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 941
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_3

    .line 943
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 944
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 946
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 947
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    .line 948
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    return-object p0

    .line 950
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 0

    .line 1025
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p1
.end method

.method public clearName()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 1227
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1228
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1229
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1231
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1232
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 0

    .line 1030
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p1
.end method

.method public clearRules()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1988
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1989
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    .line 1990
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    .line 1991
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1993
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearUniqueOnly()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 1719
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1720
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 1721
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1723
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 1724
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearUpdateInterval()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 1555
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1556
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1559
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1560
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearUrl()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 1391
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1392
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1393
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1395
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1396
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1014
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1

    .line 963
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 958
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1149
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1150
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1152
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getNameBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    .line 1248
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getNameFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getNameOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 1259
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 1262
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 1263
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRules(I)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1

    .line 1831
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1832
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p1

    .line 1834
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p1
.end method

.method public getRulesBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 2025
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object p1
.end method

.method public getRulesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;",
            ">;"
        }
    .end annotation

    .line 2093
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 1816
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1817
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1819
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;"
        }
    .end annotation

    .line 1801
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1802
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1804
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;
    .locals 1

    .line 2037
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2038
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;

    return-object p1

    .line 2039
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;

    return-object p1
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2052
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2053
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2055
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 1641
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1642
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1644
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValue;

    return-object v0
.end method

.method public getUniqueOnlyBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 1

    .line 1739
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    .line 1740
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getUniqueOnlyFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValue$Builder;

    return-object v0
.end method

.method public getUniqueOnlyOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
    .locals 1

    .line 1751
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1752
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValueOrBuilder;

    return-object v0

    .line 1754
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_1

    .line 1755
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1477
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1478
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1480
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value;

    return-object v0
.end method

.method public getUpdateIntervalBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    .line 1576
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getUpdateIntervalFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public getUpdateIntervalOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 1587
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1588
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32ValueOrBuilder;

    return-object v0

    .line 1590
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_1

    .line 1591
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1313
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1314
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1316
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getUrlBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1411
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    .line 1412
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getUrlFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getUrlOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 1423
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 1426
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 1427
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 1137
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasUniqueOnly()Z
    .locals 1

    .line 1629
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasUpdateInterval()Z
    .locals 1

    .line 1465
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

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

    .line 1301
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

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

    .line 898
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 899
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

    .line 886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

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

    .line 886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

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

    .line 886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

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

    .line 886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1111
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$1100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1117
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1113
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1114
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

    .line 1117
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 1119
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1046
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    if-eqz v0, :cond_0

    .line 1047
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1

    .line 1049
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 1055
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1056
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeName(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 1059
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 1062
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUpdateInterval()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeUpdateInterval(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 1065
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1066
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeUniqueOnly(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 1068
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 1069
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$800(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1070
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$800(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    .line 1072
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    goto :goto_0

    .line 1074
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->ensureRulesIsMutable()V

    .line 1075
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$800(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1077
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    goto :goto_1

    .line 1080
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$800(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1081
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1082
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1083
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1084
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$800(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    .line 1085
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->bitField0_:I

    .line 1087
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$900()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1088
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->getRulesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1090
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$800(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1094
    :cond_9
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->access$1000(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 1095
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeName(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1204
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1205
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 1207
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 1209
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1211
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1213
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeUniqueOnly(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1696
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1697
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 1699
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    .line 1701
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 1703
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1705
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 0

    .line 2118
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p1
.end method

.method public mergeUpdateInterval(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1532
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1533
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 1535
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 1537
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1539
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1541
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1368
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1369
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 1371
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 1373
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1375
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1377
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public removeRules(I)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 2006
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2007
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->ensureRulesIsMutable()V

    .line 2008
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2009
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 2011
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 0

    .line 1020
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p1
.end method

.method public setName(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1186
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1187
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1188
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1190
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setName(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1164
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->nameBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 1169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1171
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 0

    .line 1036
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p1
.end method

.method public setRules(ILio/bidmachine/protobuf/sdk/Reader$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1869
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1870
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->ensureRulesIsMutable()V

    .line 1871
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1872
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1874
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRules(ILio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1847
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rulesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1849
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->ensureRulesIsMutable()V

    .line 1852
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1853
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1855
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setUniqueOnly(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1678
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1679
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 1680
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1682
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUniqueOnly(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1656
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnlyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 1661
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1663
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 0

    .line 2112
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p1
.end method

.method public setUpdateInterval(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1514
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1515
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1516
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1518
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUpdateInterval(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1492
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateIntervalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 1497
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1499
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUrl(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1350
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1351
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1354
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1328
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->urlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 1333
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->onChanged()V

    return-object p0

    .line 1335
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
