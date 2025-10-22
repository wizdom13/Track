.class public final Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;
.super Ljava/lang/Object;
.source "RecentSearchRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000cJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u001c\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cR\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;",
        "",
        "<init>",
        "()V",
        "recentSearchModels",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "getRecentSearchModels",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "recentSearchModelLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getRecentSearchModelById",
        "id",
        "",
        "modelMutableLiveData",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;


# direct methods
.method public static synthetic $r8$lambda$8chBBhDNrJGM4ZDrHAvLo1ThLLg(JLandroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;->getRecentSearchModelById$lambda$1(JLandroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9oZDtDrUMUspGeOa5Xr3LtlbfQ(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;->getRecentSearchModels$lambda$0(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getRecentSearchModelById$lambda$1(JLandroidx/lifecycle/MutableLiveData;)V
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;->getRecentSearchById(J)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getRecentSearchModels$lambda$0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;->recentSearchesSortedByDateDescending()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getRecentSearchModelById(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;->getRecentSearchModelById(JLandroidx/lifecycle/MutableLiveData;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRecentSearchModelById(JLandroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelMutableLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository$$ExternalSyntheticLambda1;-><init>(JLandroidx/lifecycle/MutableLiveData;)V

    invoke-static {v0}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getRecentSearchModels()Landroidx/lifecycle/LiveData;
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

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository;->getRecentSearchModels(Landroidx/lifecycle/MutableLiveData;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRecentSearchModels(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recentSearchModelLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchRepository$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-static {v0}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method
