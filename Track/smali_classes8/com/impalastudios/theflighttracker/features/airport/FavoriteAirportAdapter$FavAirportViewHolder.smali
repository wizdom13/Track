.class public final Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FavoriteAirportAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavAirportViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "airportName",
        "Landroid/widget/TextView;",
        "getAirportName",
        "()Landroid/widget/TextView;",
        "setAirportName",
        "(Landroid/widget/TextView;)V",
        "airportLogo",
        "Landroid/widget/ImageView;",
        "getAirportLogo",
        "()Landroid/widget/ImageView;",
        "setAirportLogo",
        "(Landroid/widget/ImageView;)V",
        "airportFlag",
        "getAirportFlag",
        "setAirportFlag",
        "overlay",
        "getOverlay",
        "setOverlay",
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
.field private airportFlag:Landroid/widget/ImageView;

.field private airportLogo:Landroid/widget/ImageView;

.field private airportName:Landroid/widget/TextView;

.field private overlay:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->airportLogo:Landroid/widget/ImageView;

    const v0, 0x7f0a00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->airportName:Landroid/widget/TextView;

    const v0, 0x7f0a00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->airportFlag:Landroid/widget/ImageView;

    const v0, 0x7f0a041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->overlay:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getAirportFlag()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->airportFlag:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAirportLogo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->airportLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAirportName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->airportName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOverlay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->overlay:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setAirportFlag(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->airportFlag:Landroid/widget/ImageView;

    return-void
.end method

.method public final setAirportLogo(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->airportLogo:Landroid/widget/ImageView;

    return-void
.end method

.method public final setAirportName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->airportName:Landroid/widget/TextView;

    return-void
.end method

.method public final setOverlay(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->overlay:Landroid/widget/ImageView;

    return-void
.end method
