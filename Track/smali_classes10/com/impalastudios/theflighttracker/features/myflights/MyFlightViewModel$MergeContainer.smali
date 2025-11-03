.class public final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;
.super Ljava/lang/Object;
.source "MyFlightViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;",
        "",
        "context",
        "Landroid/content/Context;",
        "filterType",
        "Lcom/impalastudios/theflighttracker/features/myflights/FlightType;",
        "<init>",
        "(Landroid/content/Context;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getFilterType",
        "()Lcom/impalastudios/theflighttracker/features/myflights/FlightType;",
        "flights",
        "",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "getFlights",
        "()Ljava/util/List;",
        "setFlights",
        "(Ljava/util/List;)V",
        "layovers",
        "Lcom/impalastudios/theflighttracker/database/models/Layover;",
        "getLayovers",
        "setLayovers",
        "allComponents",
        "getAllComponents",
        "showLayovers",
        "",
        "getShowLayovers",
        "()Z",
        "setShowLayovers",
        "(Z)V",
        "showTrips",
        "getShowTrips",
        "setShowTrips",
        "merge",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final filterType:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

.field private flights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end field

.field private layovers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;"
        }
    .end annotation
.end field

.field private showLayovers:Z

.field private showTrips:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->filterType:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    .line 89
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_application_show_layovers"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->showLayovers:Z

    .line 90
    sget-object v0, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->MyFlights:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "pref_application_show_trips"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->showTrips:Z

    return-void
.end method


# virtual methods
.method public final getAllComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->flights:Ljava/util/List;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->layovers:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFilterType()Lcom/impalastudios/theflighttracker/features/myflights/FlightType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->filterType:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    return-object v0
.end method

.method public final getFlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->flights:Ljava/util/List;

    return-object v0
.end method

.method public final getLayovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->layovers:Ljava/util/List;

    return-object v0
.end method

.method public final getShowLayovers()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->showLayovers:Z

    return v0
.end method

.method public final getShowTrips()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->showTrips:Z

    return v0
.end method

.method public final merge()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->showTrips:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0d0197

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0d0101

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->MyFlights:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->Trips:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->filterType:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0d0149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->flights:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v1, 0x7f0d0069

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->flights:Ljava/util/List;

    if-nez v1, :cond_4

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->layovers:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->showLayovers:Z

    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 103
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->layovers:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.impalastudios.theflighttracker.database.models.Layover>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->flights:Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->flights:Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v6, v3

    .line 107
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 108
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    .line 109
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_8

    .line 113
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/impalastudios/theflighttracker/database/models/Layover;

    invoke-virtual {v11}, Lcom/impalastudios/theflighttracker/database/models/Layover;->getStartFlight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 114
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/impalastudios/theflighttracker/database/models/Layover;

    goto :goto_2

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 123
    :cond_9
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v3

    :goto_4
    if-ge v11, v10, :cond_b

    .line 124
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    .line 125
    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/database/models/Layover;->getEndFlight()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 127
    new-instance v10, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v7

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;-><init>(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v9, v4

    move-object v7, v12

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    move v9, v3

    :goto_5
    if-nez v9, :cond_6

    goto :goto_3

    .line 101
    :cond_c
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_d
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setFlights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->flights:Ljava/util/List;

    return-void
.end method

.method public final setLayovers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->layovers:Ljava/util/List;

    return-void
.end method

.method public final setShowLayovers(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->showLayovers:Z

    return-void
.end method

.method public final setShowTrips(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->showTrips:Z

    return-void
.end method
