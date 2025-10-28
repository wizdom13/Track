.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TerminalMapsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTerminalMapsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TerminalMapsAdapter.kt\ncom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,43:1\n54#2,3:44\n24#2:47\n57#2,6:48\n63#2,2:55\n57#3:54\n*S KotlinDebug\n*F\n+ 1 TerminalMapsAdapter.kt\ncom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter\n*L\n28#1:44,3\n28#1:47\n28#1:48,6\n28#1:55,2\n28#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0014\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;",
        "<init>",
        "()V",
        "models",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/flightsframework/models/TerminalMap;",
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
        "setModels",
        "TerminalMapViewHolder",
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
.field private models:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
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
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;->models:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;->onBindViewHolder(Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;->models:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/flightsframework/models/TerminalMap;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/TerminalMap;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/TerminalMap;->component2()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/TerminalMap;->component3()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/TerminalMap;->component4()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {v2, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter$TerminalMapViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setModels(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;->models:Ljava/util/ArrayList;

    return-void
.end method
