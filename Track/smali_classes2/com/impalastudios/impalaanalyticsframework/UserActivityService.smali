.class public final Lcom/impalastudios/impalaanalyticsframework/UserActivityService;
.super Ljava/lang/Object;
.source "ImpalaUserActivityAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImpalaUserActivityAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImpalaUserActivityAnalytics.kt\ncom/impalastudios/impalaanalyticsframework/UserActivityService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1755#2,3:69\n774#2:72\n865#2,2:73\n774#2:75\n865#2,2:76\n1755#2,3:78\n1755#2,3:81\n1755#2,3:84\n1755#2,3:87\n1755#2,3:90\n*S KotlinDebug\n*F\n+ 1 ImpalaUserActivityAnalytics.kt\ncom/impalastudios/impalaanalyticsframework/UserActivityService\n*L\n54#1:69,3\n55#1:72\n55#1:73,2\n56#1:75\n56#1:76,2\n61#1:78,3\n62#1:81,3\n63#1:84,3\n64#1:87,3\n65#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/UserActivityService;",
        "",
        "impalaUsageAnalytics",
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;Landroid/content/Context;)V",
        "getImpalaUsageAnalytics",
        "()Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;",
        "getContext",
        "()Landroid/content/Context;",
        "logUserActivity",
        "",
        "createReport",
        "Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;",
        "userActivity",
        "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final impalaUsageAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;


# direct methods
.method public constructor <init>(Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;Landroid/content/Context;)V
    .locals 1

    const-string v0, "impalaUsageAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityService;->impalaUsageAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;

    iput-object p2, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityService;->context:Landroid/content/Context;

    return-void
.end method

.method private final createReport(Lcom/impalastudios/impalaanalyticsframework/UserActivity;)Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;
    .locals 17

    .line 52
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase$Companion;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/impalastudios/impalaanalyticsframework/UserActivityService;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->getUserActivityDao()Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;->loadAllUserActivities()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    .line 54
    invoke-virtual {v5}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v6

    if-ne v5, v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    .line 55
    invoke-virtual {v7}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getReportedDay28()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 73
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    .line 56
    invoke-virtual {v8}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getReportedDay30()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 76
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v8

    .line 78
    const-string/jumbo v6, "toLocalDate(...)"

    const/4 v10, 0x1

    if-eqz v3, :cond_8

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move-wide v15, v8

    const/4 v7, 0x0

    goto :goto_4

    .line 79
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    .line 61
    invoke-virtual {v12}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v14

    if-ne v13, v14, :cond_9

    invoke-virtual {v12}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    check-cast v13, Ljava/time/temporal/TemporalAdjuster;

    invoke-virtual {v2, v13}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v13

    const-string/jumbo v14, "with(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    check-cast v14, Ljava/time/temporal/TemporalAdjuster;

    invoke-virtual {v2, v14}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v14

    move-wide v15, v8

    const-wide/16 v7, 0x7

    invoke-virtual {v14, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v7

    const-string v8, "plusDays(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13, v7}, Lcom/impalastudios/impalaanalyticsframework/ImpalaUserActivityAnalyticsKt;->inRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v10

    goto :goto_4

    :cond_9
    move-wide v15, v8

    :cond_a
    move-wide v8, v15

    goto :goto_3

    :goto_4
    xor-int/lit8 v11, v7, 0x1

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    instance-of v7, v4, Ljava/util/Collection;

    const-string v8, "minusDays(...)"

    if-eqz v7, :cond_c

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    .line 82
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    .line 62
    invoke-virtual {v7}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v13

    if-ne v12, v13, :cond_d

    invoke-virtual {v7}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1c

    invoke-virtual {v2, v12, v13}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2, v12}, Lcom/impalastudios/impalaanalyticsframework/ImpalaUserActivityAnalyticsKt;->inRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v4, v10

    :goto_5
    xor-int/lit8 v12, v4, 0x1

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_f

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    .line 85
    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    .line 63
    invoke-virtual {v5}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v13

    if-ne v7, v13, :cond_10

    invoke-virtual {v5}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1e

    invoke-virtual {v2, v13, v14}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v7}, Lcom/impalastudios/impalaanalyticsframework/ImpalaUserActivityAnalyticsKt;->inRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v4, v10

    :goto_6
    xor-int/lit8 v13, v4, 0x1

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_12

    .line 87
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    const/4 v9, 0x0

    goto :goto_8

    .line 88
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    .line 64
    invoke-virtual {v8}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v9

    if-ne v14, v9, :cond_13

    invoke-virtual {v8}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v9

    const-string/jumbo v14, "withDayOfMonth(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v14

    const-string v4, "plusMonths(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v14}, Lcom/impalastudios/impalaanalyticsframework/ImpalaUserActivityAnalyticsKt;->inRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v9, v10

    goto :goto_8

    :cond_13
    const-wide/16 v4, 0x1

    goto :goto_7

    :goto_8
    xor-int/lit8 v14, v9, 0x1

    if-eqz v3, :cond_15

    .line 90
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    const/4 v7, 0x0

    goto :goto_a

    .line 91
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    .line 65
    invoke-virtual {v3}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v5

    if-ne v4, v5, :cond_17

    invoke-virtual {v3}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/time/LocalDate;->withDayOfYear(I)Ljava/time/LocalDate;

    move-result-object v4

    const-string/jumbo v5, "withDayOfYear(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/time/LocalDate;->withDayOfYear(I)Ljava/time/LocalDate;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    move-result-object v5

    const-string v9, "plusYears(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/impalastudios/impalaanalyticsframework/ImpalaUserActivityAnalyticsKt;->inRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v7, v10

    goto :goto_a

    :cond_17
    const-wide/16 v7, 0x1

    goto :goto_9

    :goto_a
    xor-int/lit8 v0, v7, 0x1

    .line 58
    new-instance v7, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;

    const/4 v10, 0x1

    move-wide v8, v15

    move v15, v0

    invoke-direct/range {v7 .. v15}, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;-><init>(JZZZZZZ)V

    return-object v7
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getImpalaUsageAnalytics()Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityService;->impalaUsageAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;

    return-object v0
.end method

.method public final logUserActivity()V
    .locals 7

    .line 38
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;->becomeActive:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;-><init>(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-direct {p0, v0}, Lcom/impalastudios/impalaanalyticsframework/UserActivityService;->createReport(Lcom/impalastudios/impalaanalyticsframework/UserActivity;)Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->getD28()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->setReportedDay28(Z)V

    .line 42
    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;->getD30()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->setReportedDay30(Z)V

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityService;->impalaUsageAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;

    invoke-interface {v2, v1}, Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;->submitReportUserActivity(Lcom/impalastudios/impalaanalyticsframework/UserActivityReport;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/networkingframework/network/ImpalaResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->getMeta()Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase$Companion;

    iget-object v2, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivityService;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->getUserActivityDao()Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;->insertUserActivity(Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
