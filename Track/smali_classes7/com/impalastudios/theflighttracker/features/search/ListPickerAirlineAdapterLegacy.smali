.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ListPickerAirlineAdapterLegacy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$AirlineViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$HeaderViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$RecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListPickerAirlineAdapterLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListPickerAirlineAdapterLegacy.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n+ 4 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,194:1\n256#2,2:195\n54#3,9:197\n63#3,2:207\n57#4:206\n*S KotlinDebug\n*F\n+ 1 ListPickerAirlineAdapterLegacy.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy\n*L\n57#1:195,2\n58#1:197,9\n58#1:207,2\n58#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003/01B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u000e\u0010\"\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0019J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0012J\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0012J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0012J\u0006\u0010\'\u001a\u00020\u0012J\u0006\u0010(\u001a\u00020\u0012J\u0006\u0010)\u001a\u00020\u0012J\u000e\u0010*\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u0019J\u0014\u0010-\u001a\u00020\u001b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010.\u001a\u00020\u001b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;)V",
        "results",
        "",
        "Lcom/impalastudios/flightsframework/models/Airline;",
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
        "getItemViewType",
        "getItemId",
        "",
        "getItemCount",
        "getAirline",
        "setShowRecents",
        "b",
        "setShowFavorites",
        "setShowAll",
        "shouldShowFavorites",
        "shouldShowRecents",
        "shouldShowAll",
        "getHeaderTitleForPosition",
        "getProperPosition",
        "getProperAirline",
        "setRecents",
        "setModels",
        "HeaderViewHolder",
        "AirlineViewHolder",
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
.field private favorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;"
        }
    .end annotation
.end field

.field private recents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
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

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->favorites:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->models:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->showRecents:Z

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->showFavorites:Z

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->showAll:Z

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;)Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    return-object p0
.end method

.method private final getProperPosition(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_3

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_4
    add-int v2, v1, v0

    if-lt p1, v2, :cond_5

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v1

    :goto_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public final getAirline(I)Lcom/impalastudios/flightsframework/models/Airline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->models:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->getProperPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    return-object p1
.end method

.method public final getFavorites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderTitleForPosition(I)I
    .locals 6

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    const v3, 0x7f140135

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v4

    xor-int/2addr v2, v4

    const v4, 0x7f140140

    const v5, 0x7f140139

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ge p1, v1, :cond_4

    const v3, 0x7f140139

    goto :goto_1

    :cond_3
    if-ge p1, v0, :cond_4

    const v3, 0x7f140140

    :cond_4
    :goto_1
    return v3

    :cond_5
    if-ge p1, v1, :cond_6

    const v3, 0x7f140139

    goto :goto_2

    :cond_6
    add-int/2addr v1, v0

    if-ge p1, v1, :cond_7

    const v3, 0x7f140140

    :cond_7
    :goto_2
    return v3
.end method

.method public getItemCount()I
    .locals 4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowAll()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->models:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->getProperAirline(I)Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    :goto_1
    int-to-long v0, p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airline;->getHubAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Country;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    :cond_1
    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_5

    const p1, 0x7f0d00fb

    goto :goto_1

    :cond_5
    const p1, 0x7f0d00ea

    :goto_1
    return p1

    :cond_6
    :goto_2
    const p1, 0x7f0d0173

    return p1
.end method

.method public final getProperAirline(I)Lcom/impalastudios/flightsframework/models/Airline;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->models:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result v3

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge p1, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->models:Ljava/util/List;

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/impalastudios/flightsframework/models/Airline;

    goto :goto_2

    :cond_4
    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->models:Ljava/util/List;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v3, p1

    check-cast v3, Lcom/impalastudios/flightsframework/models/Airline;

    :goto_2
    return-object v3

    :cond_6
    if-ge p1, v1, :cond_7

    goto :goto_4

    :cond_7
    add-int v2, v1, v0

    if-ge p1, v2, :cond_8

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->models:Ljava/util/List;

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v3, p1

    check-cast v3, Lcom/impalastudios/flightsframework/models/Airline;

    :goto_4
    return-object v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0d00ea

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0d00fb

    if-eq v0, v1, :cond_1

    const v1, 0x7f0d0173

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$HeaderViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$HeaderViewHolder;->getHeaderText$app_freeRelease()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->getHeaderTitleForPosition(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$RecyclerViewHolder;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->favorites:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->setModels(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$RecyclerViewHolder;->getRecyclerView$app_freeRelease()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$RecyclerViewHolder;->getRecyclerView$app_freeRelease()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object p1, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$RecyclerViewHolder;->getRecyclerView$app_freeRelease()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$onBindViewHolder$1;

    invoke-direct {p2, v0, p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$onBindViewHolder$1;-><init>(Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->getProperAirline(I)Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object p2

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$AirlineViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$AirlineViewHolder;->getAirlineName$app_freeRelease()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airline;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$AirlineViewHolder;->getAirlineLocation$app_freeRelease()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Airline;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Airline;->getAssets()Lcom/impalastudios/flightsframework/models/AirlineAssets;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/AirlineAssets;->getRect()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$AirlineViewHolder;->getFlag$app_freeRelease()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$AirlineViewHolder;->getFlag$app_freeRelease()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App;->getImageLoader()Lcoil/ImageLoader;

    move-result-object p2

    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0d00ea

    if-eq p2, v0, :cond_2

    const v0, 0x7f0d00fb

    if-eq p2, v0, :cond_1

    const v0, 0x7f0d0173

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$HeaderViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$HeaderViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$RecyclerViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$AirlineViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy$AirlineViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final setFavorites(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->favorites:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->models:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setRecents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->showAll:Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowFavorites(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->showFavorites:Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->showRecents:Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->notifyDataSetChanged()V

    return-void
.end method

.method public final shouldShowAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->showAll:Z

    return v0
.end method

.method public final shouldShowFavorites()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->showFavorites:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->favorites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shouldShowRecents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->showRecents:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
