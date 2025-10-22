.class public final Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyTripsTripAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;
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
    value = "SMAP\nMyTripsTripAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTripsTripAdapter.kt\ncom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,117:1\n326#2,4:118\n*S KotlinDebug\n*F\n+ 1 MyTripsTripAdapter.kt\ncom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter\n*L\n55#1:118,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0014\u0010\u001b\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cJ\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "myFlightsAdapterListener",
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V",
        "trips",
        "",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onAttachedToRecyclerView",
        "",
        "onDetachedFromRecyclerView",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemId",
        "",
        "getItemViewType",
        "getItemCount",
        "setList",
        "",
        "removeTripAt",
        "tripIndex",
        "TripItemHolder",
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
.field private final myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private trips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2YekTx-5hyXcQXRd2ozqRrcXKw8(Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->onBindViewHolder$lambda$2(Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ad1NRzRtL_n4sdI95bBidOD4dbA(Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->onBindViewHolder$lambda$1(Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V
    .locals 1

    const-string v0, "myFlightsAdapterListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->trips:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    invoke-interface {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;->newTripTapped()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->trips:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-interface {p2, p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;->myTripTapped(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->trips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f099ec5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->trips:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0d018f

    goto :goto_0

    :cond_0
    const p1, 0x7f0d018d

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, v0

    mul-double v4, v4, v2

    double-to-int v2, v4

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v2, v3, v1

    const/4 v5, 0x2

    aput v2, v3, v5

    const/4 v6, 0x3

    aput v2, v3, v6

    if-nez p2, :cond_0

    float-to-int v2, v0

    aput v2, v3, v4

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_1

    float-to-int v0, v0

    aput v0, v3, v5

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    aget v8, v3, v4

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMarginStart(I)V

    aget v8, v3, v1

    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    aget v5, v3, v5

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMarginEnd(I)V

    aget v3, v3, v6

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->getItemViewType(I)I

    move-result v0

    const v2, 0x7f0d018d

    if-eq v0, v2, :cond_3

    const p2, 0x7f0d018f

    if-eq v0, p2, :cond_2

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.impalastudios.theflighttracker.databinding.TripItemBinding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->trips:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p2}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;->tripName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;->tripFlightcount:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const v4, 0x7f120011

    invoke-virtual {p1, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v0, p2}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$onBindViewHolder$4;-><init>(Lcom/impalastudios/theflighttracker/shared/models/Trip;Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0d018d

    const-string v1, "getRoot(...)"

    const-string v2, "bind(...)"

    if-eq p2, v0, :cond_1

    const v0, 0x7f0d018f

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/TripItemNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/TripItemNewBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;

    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/TripItemNewBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, v0, p1}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;-><init>(Landroidx/viewbinding/ViewBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Other viewtypes are not allowed!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;

    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/TripItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, v0, p1}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter$TripItemHolder;-><init>(Landroidx/viewbinding/ViewBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final removeTripAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->trips:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->trips:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->notifyDataSetChanged()V

    return-void
.end method
