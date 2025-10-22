.class public final Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FavoriteAirlineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0014\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000cR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;",
        "<init>",
        "()V",
        "models",
        "",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "getItemViewType",
        "setModels",
        "getAirline",
        "FavAirlineViewHolder",
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
.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->models:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAirline(I)Lcom/impalastudios/flightsframework/models/Airline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->models:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->models:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p1, 0x7f0d0024

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->onBindViewHolder(Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->models:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/models/Airline;

    iget-object v1, p1, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;->getAirlineName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airline;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p2, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->getGradientStartColorId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v3

    aget-object p2, v3, p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->getGradientEndColorId()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    filled-new-array {v2, p2}, [I

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/16 p2, 0xe5

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;->getOverlay()Landroid/widget/ImageView;

    move-result-object p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;
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

    const v0, 0x7f0d0024

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter$FavAirlineViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
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

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->models:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airline/FavoriteAirlineAdapter;->notifyDataSetChanged()V

    return-void
.end method
