.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEvent.kt\ncom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,900:1\n1603#2,9:901\n1855#2:910\n1856#2:912\n1612#2:913\n1#3:911\n*S KotlinDebug\n*F\n+ 1 AnalyticsEvent.kt\ncom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion\n*L\n326#1:901,9\n326#1:910\n326#1:912\n326#1:913\n326#1:911\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;",
        "",
        "()V",
        "create",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;",
        "purchases",
        "",
        "Lcom/adapty/internal/data/models/RestoreProductInfo;",
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

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;)",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;"
        }
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    check-cast p1, Ljava/lang/Iterable;

    .line 901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 909
    check-cast v1, Lcom/adapty/internal/data/models/RestoreProductInfo;

    .line 326
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/RestoreProductInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 909
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 913
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 325
    new-instance p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;

    const-string v1, "restore_purchases"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
