.class Lio/bidmachine/BidMachineAnalyticsInitializer;
.super Ljava/lang/Object;
.source "BidMachineAnalyticsInitializer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static initialize(Landroid/content/Context;)V
    .locals 0

    .line 25
    :try_start_0
    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private mapMonitorConfigList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/MonitorConfig;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 69
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v9, v2

    .line 72
    new-instance v3, Lio/bidmachine/analytics/MonitorConfig;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v6

    .line 75
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v1

    int-to-long v7, v1

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/analytics/MonitorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private mapReaderConfigList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/ReaderConfig;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 86
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    move v8, v2

    .line 89
    new-instance v3, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v2

    int-to-long v6, v2

    .line 93
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/BidMachineAnalyticsInitializer;->mapReaderRuleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/analytics/ReaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private mapReaderRuleList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/ReaderConfig$Rule;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 102
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hasGeneralRule()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v1

    .line 104
    new-instance v2, Lio/bidmachine/analytics/ReaderConfig$Rule;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/bidmachine/analytics/ReaderConfig$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method configure(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 8

    .line 35
    :try_start_0
    invoke-virtual {p3}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/BidMachineAnalyticsInitializer;->mapMonitorConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/BidMachineAnalyticsInitializer;->mapReaderConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 41
    invoke-virtual {p3}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v2, Lio/bidmachine/analytics/AnalyticsConfig;

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    .line 49
    invoke-static {p1, v2}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 53
    new-instance v2, Lio/bidmachine/analytics/AnalyticsConfig;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    .line 58
    invoke-static {p1, v2}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
