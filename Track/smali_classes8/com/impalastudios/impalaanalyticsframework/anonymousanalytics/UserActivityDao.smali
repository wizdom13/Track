.class public interface abstract Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;
.super Ljava/lang/Object;
.source "UserActivityDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;",
        "",
        "",
        "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
        "loadAllUserActivities",
        "()Ljava/util/List;",
        "j$/time/LocalDate",
        "date",
        "Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;",
        "event",
        "loadUserActivityWithDateAndEvent",
        "(Lj$/time/LocalDate;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
        "dateFrom",
        "dateTo",
        "loadUserActivitiesInRange",
        "(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/util/List;",
        "userActivity",
        "",
        "insertUserActivity",
        "(Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V",
        "removeUserActivity",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.method public abstract loadUserActivitiesInRange(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/LocalDate;",
            "Lj$/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUserActivityWithDateAndEvent(Lj$/time/LocalDate;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Lcom/impalastudios/impalaanalyticsframework/UserActivity;
.end method

.method public abstract removeUserActivity(Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V
.end method
