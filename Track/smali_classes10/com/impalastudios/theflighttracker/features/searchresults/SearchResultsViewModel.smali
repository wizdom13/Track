.class public final Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchResultsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "recentSearchModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "getRecentSearchModel",
        "()Landroidx/lifecycle/MutableLiveData;",
        "flights",
        "",
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        "getFlights",
        "updateRecentSearchModelWithId",
        "",
        "id",
        "",
        "updateRecentSearchModel",
        "model",
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
.field private final flights:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recentSearchModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
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

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->recentSearchModel:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->flights:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getFlights()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->flights:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRecentSearchModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->recentSearchModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final updateRecentSearchModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->recentSearchModel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateRecentSearchModelWithId(J)V
    .locals 2

    .line 15
    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->recentSearchModel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2, v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;->getRecentSearchModelById(JLandroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
