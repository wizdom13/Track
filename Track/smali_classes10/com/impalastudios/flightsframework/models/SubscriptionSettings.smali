.class public final Lcom/impalastudios/flightsframework/models/SubscriptionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonNaming;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JK\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/SubscriptionSettings;",
        "",
        "applicationId",
        "",
        "sandbox",
        "",
        "locale",
        "useTwelveHourClock",
        "type",
        "Lcom/impalastudios/flightsframework/models/SubscriptionType;",
        "subscriptions",
        "",
        "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)V",
        "getApplicationId",
        "()Ljava/lang/String;",
        "getSandbox",
        "()Z",
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

.field private final locale:Ljava/lang/String;

.field private final sandbox:Z

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

.field private final useTwelveHourClock:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->applicationId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->sandbox:Z

    iput-object p3, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->locale:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->useTwelveHourClock:Z

    iput-object p5, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    iput-object p6, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/SubscriptionSettings;Ljava/lang/String;ZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;ILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/SubscriptionSettings;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->applicationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->sandbox:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->locale:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->useTwelveHourClock:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->subscriptions:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->copy(Ljava/lang/String;ZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)Lcom/impalastudios/flightsframework/models/SubscriptionSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->sandbox:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->useTwelveHourClock:Z

    return v0
.end method

.method public final component5()Lcom/impalastudios/flightsframework/models/SubscriptionType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)Lcom/impalastudios/flightsframework/models/SubscriptionSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/impalastudios/flightsframework/models/SubscriptionType;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;",
            ">;)",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettings;"
        }
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->sandbox:Z

    iget-boolean v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->sandbox:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->useTwelveHourClock:Z

    iget-boolean v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->useTwelveHourClock:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->subscriptions:Ljava/util/List;

    iget-object p1, p1, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->subscriptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->sandbox:Z

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

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/impalastudios/flightsframework/models/SubscriptionType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    return-object v0
.end method

.method public final getUseTwelveHourClock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->useTwelveHourClock:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->applicationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->sandbox:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->useTwelveHourClock:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->subscriptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionSettings(applicationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->sandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useTwelveHourClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->useTwelveHourClock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->type:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;->subscriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
