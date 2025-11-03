.class public interface abstract Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;
.super Ljava/lang/Object;
.source "UserActivityDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\'J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;",
        "",
        "loadAllUserActivities",
        "",
        "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
        "loadUserActivityWithDateAndEvent",
        "date",
        "Ljava/time/LocalDate;",
        "event",
        "Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;",
        "loadUserActivitiesInRange",
        "dateFrom",
        "dateTo",
        "insertUserActivity",
        "",
        "userActivity",
        "removeUserActivity",
        "analytics-fwk_release"
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
.method public abstract insertUserActivity(Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V
.end method

.method public abstract loadAllUserActivities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUserActivitiesInRange(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUserActivityWithDateAndEvent(Ljava/time/LocalDate;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Lcom/impalastudios/impalaanalyticsframework/UserActivity;
.end method

.method public abstract removeUserActivity(Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V
.end method
