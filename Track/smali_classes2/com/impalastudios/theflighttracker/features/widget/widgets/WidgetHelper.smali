.class public final Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;
.super Ljava/lang/Object;
.source "WidgetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;",
        "",
        "<init>",
        "()V",
        "setupViewsForFlight",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetId",
        "",
        "views",
        "Landroid/widget/RemoteViews;",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "setWidgetVisibilityBasedonSubscription",
        "subscribed",
        "",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setWidgetVisibilityBasedonSubscription(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const v3, 0x7f0a01c8

    .line 195
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const v3, 0x7f0a01c9

    .line 196
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const v3, 0x7f0a01c4

    .line 197
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    const v3, 0x7f0a01c3

    .line 198
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    const v3, 0x7f0a01c7

    .line 199
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    const v3, 0x7f0a01c6

    .line 200
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    const v3, 0x7f0a00fb

    .line 202
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    const v3, 0x7f0a00fc

    .line 203
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    const v3, 0x7f0a00f7

    .line 204
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    const v3, 0x7f0a00f6

    .line 205
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    const v3, 0x7f0a00fa

    .line 206
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    const v3, 0x7f0a00f9

    .line 207
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    move v2, v0

    :goto_c
    const v3, 0x7f0a01a5

    .line 209
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    const v3, 0x7f0a0271

    .line 210
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    move v2, v0

    :goto_e
    const v3, 0x7f0a05cd

    .line 211
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-nez p3, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    const/16 v2, 0x8

    :goto_f
    const v3, 0x7f0a05dc

    .line 213
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_10

    move v0, v1

    :cond_10
    const v2, 0x7f0a044b

    .line 215
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-nez p3, :cond_11

    .line 218
    const-string v0, "setBackgroundResource"

    const v2, 0x7f0803ce

    const v3, 0x7f0a02c7

    invoke-virtual {p2, v3, v0, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_11
    if-nez p3, :cond_12

    .line 221
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string/jumbo v0, "widgetSubscribeTrigger"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0xc000000

    .line 225
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p3, 0x7f0a05da

    .line 226
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p3, 0x7f0a05db

    .line 227
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final setupViewsForFlight(Landroid/content/Context;ILandroid/widget/RemoteViews;Lcom/impalastudios/flightsframework/models/Flight;)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "views"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flight"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;-><init>(Lcom/impalastudios/flightsframework/models/Flight;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    .line 60
    :goto_0
    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 61
    :goto_1
    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    .line 62
    :goto_2
    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v8

    .line 64
    :cond_3
    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "?"

    if-eqz v12, :cond_4

    move-object v3, v13

    .line 65
    :cond_4
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v10, v13

    .line 66
    :cond_5
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v11, v13

    .line 67
    :cond_6
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v8, v13

    .line 69
    :cond_7
    sget-object v12, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v12

    invoke-virtual {v12}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v12

    const/4 v14, 0x0

    if-nez v12, :cond_9

    sget-object v12, Lcom/impalastudios/framework/Constants;->INSTANCE:Lcom/impalastudios/framework/Constants;

    invoke-virtual {v12}, Lcom/impalastudios/framework/Constants;->getAD_FREE_VERSION()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    move v15, v14

    goto :goto_4

    :cond_9
    :goto_3
    move v15, v9

    :goto_4
    move-object/from16 v12, p0

    .line 70
    invoke-direct {v12, v0, v2, v15}, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;->setWidgetVisibilityBasedonSubscription(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    move-object/from16 v16, v10

    if-eqz v15, :cond_a

    const-wide/32 v9, 0x36ee80

    .line 71
    invoke-static {v4, v9, v10}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->isOutdatedForFlightInterval(Lcom/impalastudios/flightsframework/models/Flight;J)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x7f0a05cd

    .line 72
    invoke-virtual {v2, v9, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    :cond_a
    const v9, 0x7f0a05cd

    const/4 v10, 0x4

    .line 74
    invoke-virtual {v2, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    :goto_5
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/impalastudios/theflighttracker/features/widget/services/WidgetFlightUpdateReceiver;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "next"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v14, "FlightID"

    invoke-virtual {v9, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v10, "nextFlight"

    const-string v4, "action"

    invoke-virtual {v9, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v10, "appWidgetId"

    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v17, v5

    const/high16 v5, 0xc000000

    move-object/from16 v18, v6

    const/4 v6, 0x1

    .line 84
    invoke-static {v0, v6, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 87
    new-instance v6, Landroid/content/Intent;

    const-class v5, Lcom/impalastudios/theflighttracker/features/widget/services/WidgetFlightUpdateReceiver;

    invoke-direct {v6, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "prev"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v5, "prevFlight"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v6, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x2

    const/high16 v4, 0xc000000

    .line 92
    invoke-static {v0, v1, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v4, 0x7f0a03ef

    .line 94
    invoke-virtual {v2, v4, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f0a0446

    .line 95
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 96
    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v9, 0x8

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    move v5, v9

    :goto_6
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    iget-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_7
    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f0a01c0

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f0a01c1

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    sget-object v4, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {v4, v3}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v3, v13

    :cond_d
    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0a01c7

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    sget-object v3, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    move-object/from16 v10, v16

    invoke-virtual {v3, v10}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v10, v13

    :cond_e
    check-cast v10, Ljava/lang/CharSequence;

    const v3, 0x7f0a01c4

    invoke-virtual {v2, v3, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 104
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0a00f3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 105
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0a00f4

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    sget-object v3, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {v3, v11}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v11, v13

    :cond_f
    check-cast v11, Ljava/lang/CharSequence;

    const v3, 0x7f0a00fa

    invoke-virtual {v2, v3, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    sget-object v3, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {v3, v8}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    move-object v13, v8

    :goto_8
    check-cast v13, Ljava/lang/CharSequence;

    const v3, 0x7f0a00f7

    invoke-virtual {v2, v3, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    sget-object v3, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;

    invoke-virtual/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->flightStatusToTextRes(Lcom/impalastudios/flightsframework/models/FlightStatus;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0a0271

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 111
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 112
    sget-object v4, Lcom/impalastudios/theflighttracker/util/ViewHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ViewHelper;

    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v5

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/impalastudios/theflighttracker/util/ViewHelper;->getTimeTextView(Ljava/time/ZonedDateTime;Z)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a01c8

    .line 113
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 115
    sget-object v4, Lcom/impalastudios/theflighttracker/util/ViewHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ViewHelper;

    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v5

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/impalastudios/theflighttracker/util/ViewHelper;->getTimeTextView(Ljava/time/ZonedDateTime;Z)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00fb

    .line 116
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v3, v4}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v3

    const v4, 0x7f0a01c9

    const-string v5, "setBackgroundResource"

    if-eqz v3, :cond_11

    const v3, 0x7f140189

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f08038c

    .line 120
    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_9

    .line 121
    :cond_11
    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v6

    check-cast v6, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v3, v6}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f140186

    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f08038d

    .line 123
    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_9

    .line 125
    :cond_12
    const-string/jumbo v3, "setVisibility"

    const/4 v10, 0x4

    invoke-virtual {v2, v4, v3, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 128
    :goto_9
    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v3, v4}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v3

    const v4, 0x7f0a00fc

    if-eqz v3, :cond_13

    const v3, 0x7f140189

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f08038c

    .line 130
    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_a

    .line 131
    :cond_13
    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v6

    check-cast v6, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v3, v6}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7f140186

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f08038d

    .line 133
    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_a

    .line 135
    :cond_14
    const-string/jumbo v3, "setVisibility"

    invoke-virtual {v2, v4, v3, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 139
    :goto_a
    sget-object v3, Ljava/time/format/FormatStyle;->LONG:Ljava/time/format/FormatStyle;

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0a01a5

    .line 137
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 142
    invoke-static/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->progress(Lcom/impalastudios/flightsframework/models/Flight;)F

    move-result v3

    const/16 v4, 0x64

    int-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 143
    const-string v6, "setMax"

    const v7, 0x7f0a044b

    invoke-virtual {v2, v7, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v15, :cond_19

    .line 146
    invoke-virtual/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v6

    sget-object v8, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/FlightStatus;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const v8, 0x7f0a02c7

    const-string v9, "setProgress"

    const-string v10, "setSecondaryProgress"

    const/4 v11, 0x1

    if-eq v6, v11, :cond_18

    if-eq v6, v1, :cond_17

    const/4 v1, 0x3

    if-eq v6, v1, :cond_16

    const/4 v1, 0x4

    if-eq v6, v1, :cond_15

    goto :goto_b

    .line 167
    :cond_15
    invoke-virtual {v2, v7, v10, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v2, v7, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0803cb

    .line 169
    invoke-virtual {v2, v8, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v2, v7, v10, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 162
    invoke-virtual {v2, v7, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0803ca

    .line 163
    invoke-virtual {v2, v8, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v2, v7, v10, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 156
    invoke-virtual {v2, v7, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0803cd

    .line 157
    invoke-virtual {v2, v8, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v2, v7, v10, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 150
    invoke-virtual {v2, v7, v9, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0803cc

    .line 151
    invoke-virtual {v2, v8, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 175
    :goto_b
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v4, "data"

    invoke-virtual/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v4, "widgetClick"

    const/4 v11, 0x1

    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0xc000000

    .line 183
    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a05da

    .line 188
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_19
    return-void
.end method
