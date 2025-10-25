.class public final Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RecentSearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00120\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "modelTouched",
        "",
        "getModelTouched",
        "()Z",
        "setModelTouched",
        "(Z)V",
        "currentModel",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "getCurrentModel",
        "()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "setCurrentModel",
        "(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "recentSearchModelLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getRecentSearchModelLiveData",
        "()Landroidx/lifecycle/LiveData;",
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
.field private currentModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private modelTouched:Z

.field private final recentSearchModelLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v7

    const-string v1, "now(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->currentModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;->recentSearchesSortedByDateDescendingFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->flow:Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->recentSearchModelLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->currentModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-object v0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getModelTouched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->modelTouched:Z

    return v0
.end method

.method public final getRecentSearchModelLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->recentSearchModelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setCurrentModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->currentModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-void
.end method

.method public final setModelTouched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->modelTouched:Z

    return-void
.end method
