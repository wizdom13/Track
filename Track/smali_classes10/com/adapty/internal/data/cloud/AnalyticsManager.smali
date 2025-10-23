.class public final Lcom/adapty/internal/data/cloud/AnalyticsManager;
.super Ljava/lang/Object;
.source "AnalyticsManager.kt"

# interfaces
.implements Lcom/adapty/internal/data/cloud/AnalyticsTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\\\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J<\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/AnalyticsManager;",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "eventRecorder",
        "eventQueueDispatcher",
        "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;",
        "(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)V",
        "trackEvent",
        "",
        "eventName",
        "",
        "subMap",
        "",
        "",
        "onEventRegistered",
        "Lkotlin/Function2;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "Lcom/adapty/utils/ErrorCallback;",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V",
        "trackSystemEvent",
        "customData",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;",
        "(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V",
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
.field private final eventQueueDispatcher:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

.field private final eventRecorder:Lcom/adapty/internal/data/cloud/AnalyticsTracker;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)V
    .locals 1

    const-string v0, "eventRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventQueueDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager;->eventRecorder:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager;->eventQueueDispatcher:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    return-void
.end method

.method public static final synthetic access$getEventQueueDispatcher$p(Lcom/adapty/internal/data/cloud/AnalyticsManager;)Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager;->eventQueueDispatcher:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    return-object p0
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/utils/ErrorCallback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public trackSystemEvent(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
