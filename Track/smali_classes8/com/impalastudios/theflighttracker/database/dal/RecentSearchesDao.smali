.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;
.super Ljava/lang/Object;
.source "RecentSearchesDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0004H\'J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0004H\'J\u0008\u0010\u000e\u001a\u00020\u000cH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;",
        "",
        "recentSearches",
        "",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
        "recentSearchesSortedByDateDescending",
        "getRecentSearchById",
        "id",
        "",
        "insertRecentSearch",
        "recentSearchModel",
        "updateRecentSearch",
        "",
        "deleteRecentSearch",
        "clearRecentSearches",
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


# virtual methods
.method public abstract clearRecentSearches()V
.end method

.method public abstract deleteRecentSearch(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V
.end method

.method public abstract getRecentSearchById(J)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
.end method

.method public abstract insertRecentSearch(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)J
.end method

.method public abstract recentSearches()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recentSearchesSortedByDateDescending()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateRecentSearch(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V
.end method
