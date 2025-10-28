.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JourneyHeaderFlightCodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016R0\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;",
        "<init>",
        "()V",
        "value",
        "",
        "Lcom/impalastudios/flightsframework/models/Codeshare;",
        "models",
        "getModels",
        "()Ljava/util/List;",
        "setModels",
        "(Ljava/util/List;)V",
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
        "CodeshareViewHolder",
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
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;->models:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;->models:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;->onBindViewHolder(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyPageCodeshareChipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/JourneyPageCodeshareChipBinding;->text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;->models:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/flightsframework/models/Codeshare;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Codeshare;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyPageCodeshareChipBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/JourneyPageCodeshareChipBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;

    iget-object v0, p1, Lcom/impalastudios/theflighttracker/databinding/JourneyPageCodeshareChipBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter$CodeshareViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyPageCodeshareChipBinding;Landroid/view/View;)V

    return-object p2
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;->models:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyHeaderFlightCodeAdapter;->notifyDataSetChanged()V

    return-void
.end method
