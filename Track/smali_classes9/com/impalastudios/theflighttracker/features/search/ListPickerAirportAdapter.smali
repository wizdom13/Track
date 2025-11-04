.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "ListPickerAirportAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$AirportViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$HeaderViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$RecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004*+,-B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aH\u0016J\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0013J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0013J\u0006\u0010$\u001a\u00020\u0013J\u0006\u0010%\u001a\u00020\u0013J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\u0010\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u001aJ\u0014\u0010)\u001a\u00020\u001c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;",
        "departureOrArrival",
        "",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;Ljava/lang/String;)V",
        "results",
        "",
        "favorites",
        "getFavorites",
        "()Ljava/util/List;",
        "setFavorites",
        "(Ljava/util/List;)V",
        "recents",
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
        "setShowRecents",
        "b",
        "setShowFavorites",
        "setShowAll",
        "shouldShowFavorites",
        "shouldShowRecents",
        "getHeaderTitleForPosition",
        "getProperPosition",
        "getProperLocation",
        "setRecents",
        "HeaderViewHolder",
        "AirportViewHolder",
        "RecyclerViewHolder",
        "Companion",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion;

.field private static final locationDiffer:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion$locationDiffer$1;


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
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->$stable:I

    .line 181
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion$locationDiffer$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion$locationDiffer$1;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->locationDiffer:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion$locationDiffer$1;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;Ljava/lang/String;)V
    .locals 7

    .line 23
    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->locationDiffer:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$Companion$locationDiffer$1;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    iput-object p2, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->departureOrArrival:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->favorites:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->recents:Ljava/util/List;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->showRecents:Z

    .line 32
    iput-boolean p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->showFavorites:Z

    .line 33
    iput-boolean p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->showAll:Z

    return-void
.end method

.method public static final synthetic access$getDepartureOrArrival$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->departureOrArrival:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;)Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    return-object p0
.end method

.method private final getProperPosition(I)I
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowFavorites()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowRecents()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 146
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowFavorites()Z

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
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderTitleForPosition(I)I
    .locals 6

    .line 129
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowFavorites()Z

    move-result v2

    const v3, 0x7f1400ff

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowRecents()Z

    move-result v4

    xor-int/2addr v2, v4

    const v4, 0x7f14010a

    const v5, 0x7f140103

    if-eqz v2, :cond_6

    .line 133
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->shouldShowFavorites()Z

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

.method public getItemViewType(I)I
    .locals 0

    const p1, 0x7f0d00f0

    return p1
.end method

.method public final getProperLocation(I)Lcom/impalastudios/flightsframework/models/Location;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Location;

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0d00f0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0d0100

    if-eq v0, v1, :cond_1

    const v1, 0x7f0d0178

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$HeaderViewHolder;

    .line 58
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$HeaderViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;->recentSearchHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->getHeaderTitleForPosition(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 76
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$RecyclerViewHolder;

    .line 77
    new-instance v0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->favorites:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->setModels(Ljava/util/List;)V

    .line 79
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$RecyclerViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->listPickerFavorites:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$RecyclerViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->listPickerFavorites:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    sget-object p1, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$RecyclerViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->listPickerFavorites:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listPickerFavorites"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$onBindViewHolder$1;

    invoke-direct {p2, v0, p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$onBindViewHolder$1;-><init>(Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    return-void

    .line 61
    :cond_2
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->getProperLocation(I)Lcom/impalastudios/flightsframework/models/Location;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_0
    return-void

    .line 62
    :cond_3
    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$AirportViewHolder;

    .line 64
    instance-of v0, p2, Lcom/impalastudios/flightsframework/models/AirportLocation;

    const-string v1, ", "

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

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

    .line 66
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

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

    .line 68
    :cond_4
    instance-of v0, p2, Lcom/impalastudios/flightsframework/models/CityLocation;

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

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

    .line 70
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

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

    .line 73
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$AirportViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f0

    .line 37
    const-string v2, "getRoot(...)"

    const-string v3, "inflate(...)"

    const/4 v4, 0x0

    if-eq p2, v1, :cond_2

    const v1, 0x7f0d0100

    if-eq p2, v1, :cond_1

    const v1, 0x7f0d0178

    if-ne p2, v1, :cond_0

    .line 39
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$HeaderViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/SearchRecentHeaderBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$RecyclerViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$RecyclerViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/ListPickerRecyclerviewBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 43
    :cond_2
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$AirportViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter$AirportViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/ListItemAirportBinding;Landroid/view/View;)V

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

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->favorites:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->notifyDataSetChanged()V

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

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->recents:Ljava/util/List;

    .line 173
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowAll(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->showAll:Z

    .line 121
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowFavorites(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->showFavorites:Z

    .line 116
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowRecents(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->showRecents:Z

    .line 111
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final shouldShowFavorites()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->showFavorites:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->favorites:Ljava/util/List;

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

    .line 125
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->showRecents:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->recents:Ljava/util/List;

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
