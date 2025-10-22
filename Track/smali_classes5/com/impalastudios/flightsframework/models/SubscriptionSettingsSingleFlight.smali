.class public final Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonNaming;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003Ji\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;",
        "",
        "applicationId",
        "",
        "sandbox",
        "",
        "flightId",
        "travelRemindersEnabled",
        "statusUpdatesEnabled",
        "locale",
        "useTwelveHourClock",
        "type",
        "Lcom/impalastudios/flightsframework/models/SubscriptionType;",
        "subscriptions",
        "",
        "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)V",
        "getApplicationId",
        "()Ljava/lang/String;",
        "getSandbox",
        "()Z",
        "getFlightId",
        "getTravelRemindersEnabled",
        "getStatusUpdatesEnabled",
        "getLocale",
        "getUseTwelveHourClock",
        "getType",
        "()Lcom/impalastudios/flightsframework/models/SubscriptionType;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "flights-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final flightId:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final sandbox:Z

.field private final statusUpdatesEnabled:Z

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
            ">;"
        }
    .end annotation
.end field

.field private final travelRemindersEnabled:Z

.field private final type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

.field private final useTwelveHourClock:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/impalastudios/flightsframework/models/SubscriptionType;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->applicationId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->sandbox:Z

    iput-object p3, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->flightId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->travelRemindersEnabled:Z

    iput-boolean p5, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->statusUpdatesEnabled:Z

    iput-object p6, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->locale:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->useTwelveHourClock:Z

    iput-object p8, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    iput-object p9, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;ILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->applicationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->sandbox:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->flightId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->travelRemindersEnabled:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->statusUpdatesEnabled:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->locale:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->useTwelveHourClock:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->subscriptions:Ljava/util/List;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->copy(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->sandbox:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->travelRemindersEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->statusUpdatesEnabled:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->useTwelveHourClock:Z

    return v0
.end method

.method public final component8()Lcom/impalastudios/flightsframework/models/SubscriptionType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/impalastudios/flightsframework/models/SubscriptionType;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
            ">;)",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;"
        }
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptions"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->sandbox:Z

    iget-boolean v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->sandbox:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->flightId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->flightId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->travelRemindersEnabled:Z

    iget-boolean v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->travelRemindersEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->statusUpdatesEnabled:Z

    iget-boolean v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->statusUpdatesEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->useTwelveHourClock:Z

    iget-boolean v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->useTwelveHourClock:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->subscriptions:Ljava/util/List;

    iget-object p1, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->subscriptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->sandbox:Z

    return v0
.end method

.method public final getStatusUpdatesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->statusUpdatesEnabled:Z

    return v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getTravelRemindersEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->travelRemindersEnabled:Z

    return v0
.end method

.method public final getType()Lcom/impalastudios/flightsframework/models/SubscriptionType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    return-object v0
.end method

.method public final getUseTwelveHourClock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->useTwelveHourClock:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->applicationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->sandbox:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->flightId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->travelRemindersEnabled:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->statusUpdatesEnabled:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->useTwelveHourClock:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->subscriptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionSettingsSingleFlight(applicationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->sandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->flightId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", travelRemindersEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->travelRemindersEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusUpdatesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->statusUpdatesEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useTwelveHourClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->useTwelveHourClock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsSingleFlight;->subscriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
