.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$9;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ListPickerAirportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$9",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "canScrollVertically",
        "",
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


# instance fields
.field final synthetic $firstRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$9;->$firstRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$9;->$firstRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
