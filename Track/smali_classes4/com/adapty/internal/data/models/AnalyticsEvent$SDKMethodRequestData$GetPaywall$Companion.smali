.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;",
        "placementId",
        "",
        "locale",
        "fetchPolicy",
        "Lcom/adapty/models/AdaptyPaywall$FetchPolicy;",
        "loadTimeoutMillis",
        "",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall$FetchPolicy;I)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;
    .locals 9

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;

    instance-of v0, p3, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReloadRevalidatingCacheData;

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v4, "type"

    if-eqz v0, :cond_0

    const-string p3, "reload_revalidating_cache_data"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    instance-of v0, p3, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataElseLoad;

    const-string v5, "return_cache_data_else_load"

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v6

    check-cast p3, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->getMaxAgeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string v4, "max_age"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v4, 0x1

    aput-object p3, v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :goto_1
    int-to-double p3, p4

    div-double v5, p3, v2

    const-string v7, "get_paywall"

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
