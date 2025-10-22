.class public final Lcom/impalastudios/framework/core/eventbus/EventBus;
.super Ljava/lang/Object;
.source "EventBus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBus.kt\ncom/impalastudios/framework/core/eventbus/EventBus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1863#2,2:23\n*S KotlinDebug\n*F\n+ 1 EventBus.kt\ncom/impalastudios/framework/core/eventbus/EventBus\n*L\n13#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007J!\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0013R#\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/eventbus/EventBus;",
        "",
        "()V",
        "listeners",
        "",
        "",
        "",
        "Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;",
        "getListeners",
        "()Ljava/util/Map;",
        "addListener",
        "",
        "topic",
        "sub",
        "publish",
        "data",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;",
        "removeListener",
        "",
        "(Ljava/lang/String;Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;)Ljava/lang/Boolean;",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/framework/core/eventbus/EventBus;

.field private static final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/framework/core/eventbus/EventBus;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/eventbus/EventBus;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/eventbus/EventBus;->INSTANCE:Lcom/impalastudios/framework/core/eventbus/EventBus;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/impalastudios/framework/core/eventbus/EventBus;->listeners:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic publish$default(Lcom/impalastudios/framework/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/eventbus/EventBus;->publish(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;)V
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/framework/core/eventbus/EventBus;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/framework/core/eventbus/EventBus;->listeners:Ljava/util/Map;

    return-object v0
.end method

.method public final publish(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/framework/core/eventbus/EventBus;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;

    invoke-interface {v0, p2}, Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;->receive(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final removeListener(Ljava/lang/String;Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/framework/core/eventbus/EventBus;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
