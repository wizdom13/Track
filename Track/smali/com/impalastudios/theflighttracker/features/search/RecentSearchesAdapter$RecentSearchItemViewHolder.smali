.class public final Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecentSearchesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentSearchItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "setIcon",
        "(Landroid/widget/ImageView;)V",
        "searchDetail",
        "Landroid/widget/TextView;",
        "getSearchDetail",
        "()Landroid/widget/TextView;",
        "setSearchDetail",
        "(Landroid/widget/TextView;)V",
        "background",
        "getBackground",
        "()Landroid/view/View;",
        "setBackground",
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
.field private background:Landroid/view/View;

.field private icon:Landroid/widget/ImageView;

.field private searchDetail:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a046e

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a046d

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->searchDetail:Landroid/widget/TextView;

    const v0, 0x7f0a0488

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->background:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBackground()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->background:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSearchDetail()Landroid/widget/TextView;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->searchDetail:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBackground(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->background:Landroid/view/View;

    return-void
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setSearchDetail(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchItemViewHolder;->searchDetail:Landroid/widget/TextView;

    return-void
.end method
