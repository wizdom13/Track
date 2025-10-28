.class public final Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TripEditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TripViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "tripTitle",
        "Landroid/widget/TextView;",
        "getTripTitle$app_freeRelease",
        "()Landroid/widget/TextView;",
        "setTripTitle$app_freeRelease",
        "(Landroid/widget/TextView;)V",
        "flightCount",
        "getFlightCount$app_freeRelease",
        "setFlightCount$app_freeRelease",
        "flightInTripIndicator",
        "Landroid/widget/ImageView;",
        "getFlightInTripIndicator$app_freeRelease",
        "()Landroid/widget/ImageView;",
        "setFlightInTripIndicator$app_freeRelease",
        "(Landroid/widget/ImageView;)V",
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
.field private flightCount:Landroid/widget/TextView;

.field private flightInTripIndicator:Landroid/widget/ImageView;

.field private tripTitle:Landroid/widget/TextView;


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

    const v0, 0x7f0a05aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;->tripTitle:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;->flightCount:Landroid/widget/TextView;

    const v0, 0x7f0a05a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;->flightInTripIndicator:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getFlightCount$app_freeRelease()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;->flightCount:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFlightInTripIndicator$app_freeRelease()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;->flightInTripIndicator:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTripTitle$app_freeRelease()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;->tripTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setFlightCount$app_freeRelease(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;->flightCount:Landroid/widget/TextView;

    return-void
.end method

.method public final setFlightInTripIndicator$app_freeRelease(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;->flightInTripIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTripTitle$app_freeRelease(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripEditAdapter$TripViewHolder;->tripTitle:Landroid/widget/TextView;

    return-void
.end method
