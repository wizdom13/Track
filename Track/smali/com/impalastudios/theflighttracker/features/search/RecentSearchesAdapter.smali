.class public final Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecentSearchesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$HeaderViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;,
        Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;,
        Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$WhenMappings;
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
    value = "SMAP\nRecentSearchesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentSearchesAdapter.kt\ncom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003234B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000eH\u0016J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000eH\u0016J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u000bH\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0008\u0010+\u001a\u00020\u000eH\u0016J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000eH\u0002J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u000e\u0010.\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000eJ\u0014\u0010/\u001a\u00020$2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0014\u00101\u001a\u00020$2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;)V",
        "getListener",
        "()Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;",
        "setListener",
        "recentSearchModels",
        "",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "selectedPosition",
        "",
        "getSelectedPosition$app_freeRelease",
        "()I",
        "setSelectedPosition$app_freeRelease",
        "(I)V",
        "receiver",
        "Lcom/impalastudios/advertfwk/ItemUpdateReceiver;",
        "getReceiver",
        "()Lcom/impalastudios/advertfwk/ItemUpdateReceiver;",
        "setReceiver",
        "(Lcom/impalastudios/advertfwk/ItemUpdateReceiver;)V",
        "showHeader",
        "",
        "getShowHeader",
        "()Z",
        "setShowHeader",
        "(Z)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "payloads",
        "",
        "getItemId",
        "",
        "getItemCount",
        "getProperPosition",
        "getItemViewType",
        "getRecentSearchModel",
        "setModels",
        "models",
        "updateList",
        "RecentSearchClickListener",
        "HeaderViewHolder",
        "RecentSearchItemViewHolder",
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
.field private listener:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;

.field private receiver:Lcom/impalastudios/advertfwk/ItemUpdateReceiver;

.field private recentSearchModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private showHeader:Z


# direct methods
.method public static synthetic $r8$lambda$GGtrMH1a_94K9C2VA21wIua8icU(Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;ILcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->onBindViewHolder$lambda$3(Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;ILcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->listener:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->recentSearchModels:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->selectedPosition:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->showHeader:Z

    return-void
.end method

.method private final getProperPosition(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->showHeader:Z

    sub-int/2addr p1, v0

    return p1
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;ILcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;Landroid/view/View;)V
    .locals 2

    iget p3, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->selectedPosition:I

    if-eq p3, p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->notifyItemChanged(I)V

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->receiver:Lcom/impalastudios/advertfwk/ItemUpdateReceiver;

    if-eqz p3, :cond_0

    sget-object v0, Lcom/impalastudios/advertfwk/AdapterOperation;->Change:Lcom/impalastudios/advertfwk/AdapterOperation;

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->selectedPosition:I

    invoke-interface {p3, v0, v1}, Lcom/impalastudios/advertfwk/ItemUpdateReceiver;->childNotifyItemChanged(Lcom/impalastudios/advertfwk/AdapterOperation;I)V

    :cond_0
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->selectedPosition:I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object p3

    const-string v0, "#2187D5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->listener:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->getRecentSearchModel(I)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;->selectedRecentSearchItem(ILcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->recentSearchModels:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->showHeader:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->showHeader:Z

    if-eqz v0, :cond_0

    const p1, -0x48cb1d73

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->recentSearchModels:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->getProperPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const v0, 0x7f0d0174

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->showHeader:Z

    if-eqz p1, :cond_0

    const v0, 0x7f0d0173

    :cond_0
    return v0
.end method

.method public final getListener()Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->listener:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;

    return-object v0
.end method

.method public final getReceiver()Lcom/impalastudios/advertfwk/ItemUpdateReceiver;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->receiver:Lcom/impalastudios/advertfwk/ItemUpdateReceiver;

    return-object v0
.end method

.method public final getRecentSearchModel(I)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->recentSearchModels:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->getProperPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-object p1
.end method

.method public final getSelectedPosition$app_freeRelease()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->selectedPosition:I

    return v0
.end method

.method public final getShowHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->showHeader:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->showHeader:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->recentSearchModels:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->getProperPosition(I)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->recentSearchModels:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->getProperPosition(I)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->getItemViewType(I)I

    move-result v5

    const v6, 0x7f0d0174

    if-eq v5, v6, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v5, v1

    check-cast v5, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;

    sget-object v6, Lcom/impalastudios/theflighttracker/util/Typefaces;->INSTANCE:Lcom/impalastudios/theflighttracker/util/Typefaces;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fonts/robotomedium.ttf"

    invoke-virtual {v6, v7, v9}, Lcom/impalastudios/theflighttracker/util/Typefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v7, Lcom/impalastudios/theflighttracker/util/Typefaces;->INSTANCE:Lcom/impalastudios/theflighttracker/util/Typefaces;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fonts/robotoregular.ttf"

    invoke-virtual {v7, v9, v8}, Lcom/impalastudios/theflighttracker/util/Typefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v8

    sget-object v9, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x11

    const/4 v12, 0x0

    if-eq v8, v10, :cond_8

    if-eq v8, v9, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const-string v3, " "

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v1, :cond_6

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v6}, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v7, v1, v12, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->getSearchDetail()Landroid/widget/TextView;

    move-result-object v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "getString(...)"

    const v14, 0x7f14033e

    if-nez v8, :cond_9

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v16, v8

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_b
    move-object v13, v4

    :goto_4
    if-eqz v13, :cond_d

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object v13, v4

    :goto_5
    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v16, v14, v12

    aput-object v8, v14, v10

    aput-object v13, v14, v9

    const v9, 0x7f14031e

    invoke-virtual {v1, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v16, v9, v12

    aput-object v8, v9, v10

    const v10, 0x7f14031d

    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v17

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v15

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    move-object/from16 v9, v18

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_10

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    move-object/from16 v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object/from16 v10, v17

    :goto_8
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v7}, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v13, v10, v12, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v6}, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v13, v7, v1, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;

    invoke-direct {v1, v6}, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v13, v1, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;

    invoke-direct {v3, v6}, Lcom/impalastudios/theflighttracker/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v13, v3, v6, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->getSearchDetail()Landroid/widget/TextView;

    move-result-object v1

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    iget v3, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->selectedPosition:I

    if-ne v2, v3, :cond_12

    const-string v3, "#2187D5"

    goto :goto_a

    :cond_12
    const-string v3, "#97a1ab"

    :goto_a
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v5, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2, v5}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;ILcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
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

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0d0173
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setListener(Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->listener:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;

    return-void
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->recentSearchModels:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setReceiver(Lcom/impalastudios/advertfwk/ItemUpdateReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->receiver:Lcom/impalastudios/advertfwk/ItemUpdateReceiver;

    return-void
.end method

.method public final setSelectedPosition$app_freeRelease(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->selectedPosition:I

    return-void
.end method

.method public final setShowHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->showHeader:Z

    return-void
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method
