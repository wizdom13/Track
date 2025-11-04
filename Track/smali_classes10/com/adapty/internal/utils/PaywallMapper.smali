.class public final Lcom/adapty/internal/utils/PaywallMapper;
.super Ljava/lang/Object;
.source "PaywallMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaywallMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMapper.kt\ncom/adapty/internal/utils/PaywallMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adapty/internal/utils/PaywallMapper;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "type",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "type$delegate",
        "Lkotlin/Lazy;",
        "map",
        "Lcom/adapty/models/AdaptyPaywall;",
        "paywallDto",
        "Lcom/adapty/internal/data/models/PaywallDto;",
        "products",
        "",
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "mapToCache",
        "snapshotAt",
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


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final type$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adapty/internal/utils/PaywallMapper;->gson:Lcom/google/gson/Gson;

    .line 17
    sget-object p1, Lcom/adapty/internal/utils/PaywallMapper$type$2;->INSTANCE:Lcom/adapty/internal/utils/PaywallMapper$type$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/PaywallMapper;->type$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adapty/internal/utils/PaywallMapper;->type$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/PaywallDto;Ljava/util/List;)Lcom/adapty/models/AdaptyPaywall;
    .locals 13

    const-string v0, "paywallDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getDeveloperId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getAbTestName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getRevision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    .line 30
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getVariationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getData()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getLang()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getData()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 45
    :try_start_0
    iget-object v9, p0, Lcom/adapty/internal/utils/PaywallMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/adapty/internal/utils/PaywallMapper;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v9, "gson.fromJson<Map<String\u2026data, type) ?: emptyMap()"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_4
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v0

    .line 35
    new-instance v9, Lcom/adapty/models/AdaptyPaywall$RemoteConfig;

    invoke-direct {v9, v7, v8, v0}, Lcom/adapty/models/AdaptyPaywall$RemoteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;)V

    move-object v7, v9

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 47
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 48
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t decode jsonString in RemoteConfig: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 40
    :cond_5
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 42
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 40
    const-string v3, "data in RemoteConfig should not be null"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 36
    :cond_6
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 38
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 36
    const-string v4, "lang in RemoteConfig should not be null"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_7
    move-object v7, v1

    .line 56
    :goto_5
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 60
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getSnapshotAt()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v10, v11, v8, v1}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v11

    .line 61
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    move-result-object v10

    .line 22
    new-instance v1, Lcom/adapty/models/AdaptyPaywall;

    move-object v8, p2

    invoke-direct/range {v1 .. v12}, Lcom/adapty/models/AdaptyPaywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/models/AdaptyPaywall$RemoteConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v1

    .line 56
    :cond_8
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 58
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 56
    const-string v4, "paywallId in Paywall should not be null"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 30
    :cond_9
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 32
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 30
    const-string/jumbo v5, "variationId in Paywall should not be null"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 23
    :cond_a
    new-instance v4, Lcom/adapty/errors/AdaptyError;

    .line 25
    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 23
    const-string v6, "placementId in Paywall should not be null"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4
.end method

.method public final mapToCache(Lcom/adapty/internal/data/models/PaywallDto;J)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 16

    const-string v0, "paywallDto"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v15}, Lcom/adapty/internal/data/models/PaywallDto;->copy$default(Lcom/adapty/internal/data/models/PaywallDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/adapty/internal/data/models/RemoteConfigDto;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v0

    return-object v0
.end method
