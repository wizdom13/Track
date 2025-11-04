.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "ListPickerAirlineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$AirlineViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$HeaderViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$RecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListPickerAirlineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListPickerAirlineAdapter.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n+ 4 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,183:1\n256#2,2:184\n54#3,9:186\n63#3,2:196\n57#4:195\n*S KotlinDebug\n*F\n+ 1 ListPickerAirlineAdapter.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter\n*L\n60#1:184,2\n61#1:186,9\n61#1:196,2\n61#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004()*+B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0011J\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0011J\u0006\u0010\"\u001a\u00020\u0011J\u0006\u0010#\u001a\u00020\u0011J\u000e\u0010$\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0010\u0010&\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u0018J\u0014\u0010\'\u001a\u00020\u001a2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;)V",
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
        "getProperAirline",
        "setRecents",
        "HeaderViewHolder",
        "AirlineViewHolder",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion;

.field private static final airlineDiffer:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion$airlineDiffer$1;


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
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->$stable:I

    .line 164
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion$airlineDiffer$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion$airlineDiffer$1;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->airlineDiffer:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion$airlineDiffer$1;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;)V
    .locals 7

    .line 25
    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->airlineDiffer:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$Companion$airlineDiffer$1;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->favorites:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->recents:Ljava/util/List;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->showRecents:Z

    .line 35
    iput-boolean p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->showFavorites:Z

    .line 36
    iput-boolean p1, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->showAll:Z

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;)Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    return-object p0
.end method

.method private final getProperPosition(I)I
    .locals 4

    .line 127
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowFavorites()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowRecents()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowFavorites()Z

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
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderTitleForPosition(I)I
    .locals 6

    .line 114
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowRecents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowFavorites()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowFavorites()Z

    move-result v2

    const v3, 0x7f1400ff

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowRecents()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowFavorites()Z

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowRecents()Z

    move-result v4

    xor-int/2addr v2, v4

    const v4, 0x7f14010a

    const v5, 0x7f140103

    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->shouldShowFavorites()Z

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

    const p1, 0x7f0d00ef

    return p1
.end method

.method public final getProperAirline(I)Lcom/impalastudios/flightsframework/models/Airline;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0d00ef

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0d0100

    if-eq v0, v1, :cond_1

    const v1, 0x7f0d0178

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$HeaderViewHolder;

    .line 52
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$HeaderViewHolder;->getHeaderText$app_freeRelease()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->getHeaderTitleForPosition(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 64
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$RecyclerViewHolder;

    .line 65
    new-instance v0, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->favorites:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->setModels(Ljava/util/List;)V

    .line 67
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$RecyclerViewHolder;->getRecyclerView$app_freeRelease()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$RecyclerViewHolder;->getRecyclerView$app_freeRelease()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    sget-object p1, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$RecyclerViewHolder;->getRecyclerView$app_freeRelease()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$onBindViewHolder$1;

    invoke-direct {p2, v0, p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$onBindViewHolder$1;-><init>(Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/flightsframework/models/Airline;

    .line 56
    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$AirlineViewHolder;

    .line 57
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$AirlineViewHolder;->getAirlineName$app_freeRelease()Landroid/widget/TextView;

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

    .line 58
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$AirlineViewHolder;->getAirlineLocation$app_freeRelease()Landroid/widget/TextView;

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

    .line 59
    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Airline;->getAssets()Lcom/impalastudios/flightsframework/models/AirlineAssets;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/AirlineAssets;->getRect()Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$AirlineViewHolder;->getFlag$app_freeRelease()Landroid/widget/ImageView;

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

    .line 184
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$AirlineViewHolder;->getFlag$app_freeRelease()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App;->getImageLoader()Lcoil/ImageLoader;

    move-result-object p2

    .line 191
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 197
    invoke-interface {p2, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0d00ef

    if-eq p2, v0, :cond_2

    const v0, 0x7f0d0100

    if-eq p2, v0, :cond_1

    const v0, 0x7f0d0178

    if-ne p2, v0, :cond_0

    .line 41
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$HeaderViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$RecyclerViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 42
    :cond_2
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$AirlineViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter$AirlineViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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

    .line 29
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->favorites:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->notifyDataSetChanged()V

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

    .line 145
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->recents:Ljava/util/List;

    .line 146
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowAll(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->showAll:Z

    .line 106
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowFavorites(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->showFavorites:Z

    .line 101
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowRecents(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->showRecents:Z

    .line 96
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final shouldShowFavorites()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->showFavorites:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->favorites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowRecents()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->showRecents:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->recents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
