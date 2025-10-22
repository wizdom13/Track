.class public final Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;
.super Ljava/lang/Object;
.source "SearchResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Landroidx/fragment/app/Fragment;",
        "searchCriteriaModelId",
        "",
        "searchModel",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(JLcom/impalastudios/theflighttracker/database/v2/SearchModel;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string/jumbo v0, "searchModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SEARCH_MODEL_ID"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "searchmodel"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
