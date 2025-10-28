.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEvent.kt\ncom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,804:1\n1549#2:805\n1620#2,3:806\n*S KotlinDebug\n*F\n+ 1 AnalyticsEvent.kt\ncom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion\n*L\n699#1:805\n699#1:806,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\u0003\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;",
        "error",
        "Lcom/adapty/errors/AdaptyError;",
        "paired",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;",
        "purchaseList",
        "",
        "Lcom/android/billingclient/api/Purchase;",
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

    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paired"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;->getEventName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "google_request_"

    const-string v4, "google_response_"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;->getSdkFlowId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final create(Ljava/util/List;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;",
            ")",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;"
        }
    .end annotation

    const-string v0, "paired"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.products"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;->getEventName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "google_request_"

    const-string v6, "google_response_"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;->getSdkFlowId()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
