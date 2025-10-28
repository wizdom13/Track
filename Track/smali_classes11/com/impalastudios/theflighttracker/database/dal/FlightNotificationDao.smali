.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;
.super Ljava/lang/Object;
.source "FlightNotificationDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0004H\'J\u0008\u0010\u0010\u001a\u00020\u000fH\'J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;",
        "",
        "getNotifications",
        "",
        "Lcom/impalastudios/theflighttracker/database/models/FlightNotification;",
        "getNotification",
        "flightId",
        "",
        "getNotificationCountForFlightId",
        "",
        "hasNotification",
        "insertNotification",
        "",
        "notification",
        "removeNotification",
        "",
        "removeAllNotifications",
        "getNotificationsForIds",
        "flightIds",
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
.method public abstract getNotification(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FlightNotification;
.end method

.method public abstract getNotificationCountForFlightId(Ljava/lang/String;)I
.end method

.method public abstract getNotifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationsForIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNotification(Ljava/lang/String;)I
.end method

.method public abstract insertNotification(Lcom/impalastudios/theflighttracker/database/models/FlightNotification;)J
.end method

.method public abstract removeAllNotifications()V
.end method

.method public abstract removeNotification(Lcom/impalastudios/theflighttracker/database/models/FlightNotification;)V
.end method
