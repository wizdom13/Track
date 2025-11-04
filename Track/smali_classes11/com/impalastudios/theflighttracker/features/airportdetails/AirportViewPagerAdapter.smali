.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "AirportViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "airportId",
        "",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "storedFragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "getStoredFragments",
        "()Ljava/util/List;",
        "setStoredFragments",
        "(Ljava/util/List;)V",
        "getPageTitle",
        "",
        "position",
        "",
        "getItem",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "object",
        "",
        "getCount",
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
.field private final airportId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private storedFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airportId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->airportId:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->storedFragments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->storedFragments:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 30
    sget-object p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->airportId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;->createInstance(Ljava/lang/String;I)Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->airportId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;->createInstance(Ljava/lang/String;I)Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->airportId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;->createInstance(Ljava/lang/String;I)Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->storedFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    const v0, 0x7f14017d

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 22
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f14017c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->context:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final getStoredFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->storedFragments:Ljava/util/List;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setStoredFragments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->storedFragments:Ljava/util/List;

    return-void
.end method
