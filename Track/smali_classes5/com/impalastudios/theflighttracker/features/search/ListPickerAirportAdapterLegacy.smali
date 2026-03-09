.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ListPickerAirportAdapterLegacy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$AirportViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$HeaderViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$RecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003012B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u000e\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0014J\u000e\u0010&\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0014J\u000e\u0010\'\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0014J\u0006\u0010(\u001a\u00020\u0014J\u0006\u0010)\u001a\u00020\u0014J\u0006\u0010*\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bJ\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u0010\u0010-\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u001bJ\u0014\u0010.\u001a\u00020\u001d2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010/\u001a\u00020\u001d2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;",
        "departureOrArrival",
        "",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;Ljava/lang/String;)V",
        "results",
        "",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "favorites",
        "getFavorites",
        "()Ljava/util/List;",
        "setFavorites",
        "(Ljava/util/List;)V",
        "recents",
        "models",
        "showRecents",
        "",
        "showFavorites",
        "showAll",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemId",
        "",
        "getItemViewType",
        "getItemCount",
        "setShowRecents",
        "b",
        "setShowFavorites",
        "setShowAll",
        "shouldShowFavorites",
        "shouldShowRecents",
        "shouldShowAll",
        "getHeaderTitleForPosition",
        "getProperPosition",
        "getProperLocation",
        "setRecents",
        "setModels",
        "HeaderViewHolder",
        "AirportViewHolder",
        "RecyclerViewHolder",
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
.field private final departureOrArrival:Ljava/lang/String;

.field private favorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;"
        }
    .end annotation
.end field

.field private recents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;"
        }
    .end annotation
.end field

.field private showAll:Z

.field private showFavorites:Z

.field private showRecents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->departureOrArrival:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->favorites:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->models:Ljava/util/List;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->showRecents:Z

    .line 33
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->showFavorites:Z

    .line 34
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->showAll:Z

    return-void
.end method

.method public static final synthetic access$getDepartureOrArrival$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->departureOrArrival:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;)Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    return-object p0
.end method

.method private final getProperPosition(I)I
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 167
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sub-int/2addr p1, v1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_4
    :goto_2
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_5
    add-int v2, v1, v0

    if-lt p1, v2, :cond_3

    sub-int/2addr p1, v1

    goto :goto_2
.end method


# virtual methods
.method public final getFavorites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderTitleForPosition(I)I
    .locals 6

    .line 150
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    const v3, 0x7f1400ff

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v4

    xor-int/2addr v2, v4

    const v4, 0x7f14010a

    const v5, 0x7f140103

    if-eqz v2, :cond_6

    .line 154
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge p1, v1, :cond_3

    return v5

    :cond_3
    return v3

    :cond_4
    if-ge p1, v0, :cond_5

    return v4

    :cond_5
    return v3

    :cond_6
    if-ge p1, v1, :cond_7

    return v5

    :cond_7
    add-int/2addr v1, v0

    if-ge p1, v1, :cond_8

    return v4

    :cond_8
    return v3
.end method

.method public getItemCount()I
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowAll()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->models:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->getProperLocation(I)Lcom/impalastudios/flightsframework/models/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Location;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Location;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    :cond_1
    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_5

    const p1, 0x7f0d0100

    return p1

    :cond_5
    const p1, 0x7f0d00f0

    return p1

    :cond_6
    :goto_1
    const p1, 0x7f0d0178

    return p1
.end method

.method public final getProperLocation(I)Lcom/impalastudios/flightsframework/models/Location;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->models:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Location;

    return-object p1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result v3

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 181
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge p1, v1, :cond_3

    return-object v3

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->models:Ljava/util/List;

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Location;

    return-object p1

    :cond_4
    if-ge p1, v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Location;

    return-object p1

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->models:Ljava/util/List;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Location;

    return-object p1

    :cond_6
    if-ge p1, v1, :cond_7

    return-object v3

    :cond_7
    add-int v2, v1, v0

    if-ge p1, v2, :cond_8

    .line 188
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Location;

    return-object p1

    :cond_8
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->models:Ljava/util/List;

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Location;

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0d00f0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0d0100

    if-eq v0, v1, :cond_1

    const v1, 0x7f0d0178

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$HeaderViewHolder;

    .line 59
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$HeaderViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;->recentSearchHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->getHeaderTitleForPosition(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 79
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$RecyclerViewHolder;

    .line 80
    new-instance v0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->favorites:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->setModels(Ljava/util/List;)V

    .line 82
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$RecyclerViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->listPickerFavorites:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$RecyclerViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->listPickerFavorites:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    sget-object p1, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$RecyclerViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->listPickerFavorites:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listPickerFavorites"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$onBindViewHolder$1;

    invoke-direct {p2, v0, p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$onBindViewHolder$1;-><init>(Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->getProperLocation(I)Lcom/impalastudios/flightsframework/models/Location;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_0
    return-void

    .line 64
    :cond_3
    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$AirportViewHolder;

    .line 66
    instance-of v0, p2, Lcom/impalastudios/flightsframework/models/AirportLocation;

    const-string v1, ", "

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;->airportItemName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p2

    check-cast v3, Lcom/impalastudios/flightsframework/models/AirportLocation;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getItem()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getItem()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getShortName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;->airportItemLocation:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 70
    :cond_4
    instance-of v0, p2, Lcom/impalastudios/flightsframework/models/CityLocation;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;->airportItemName:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Lcom/impalastudios/flightsframework/models/CityLocation;

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/CityLocation;->getItem()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;->airportItemLocation:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/CityLocation;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/CityLocation;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;->airportItemFlag:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Location;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/StringUtilsKt;->toFlagEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f0

    .line 38
    const-string v2, "getRoot(...)"

    const-string v3, "inflate(...)"

    const/4 v4, 0x0

    if-eq p2, v1, :cond_2

    const v1, 0x7f0d0100

    if-eq p2, v1, :cond_1

    const v1, 0x7f0d0178

    if-ne p2, v1, :cond_0

    .line 40
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$HeaderViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$HeaderViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$RecyclerViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$RecyclerViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 44
    :cond_2
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$AirportViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy$AirportViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final setFavorites(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->favorites:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->models:Ljava/util/List;

    .line 198
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setRecents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    .line 193
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowAll(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->showAll:Z

    .line 142
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowFavorites(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->showFavorites:Z

    .line 137
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowRecents(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->showRecents:Z

    .line 132
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final shouldShowAll()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->showAll:Z

    return v0
.end method

.method public final shouldShowFavorites()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->showFavorites:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->favorites:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowRecents()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->showRecents:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->recents:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
