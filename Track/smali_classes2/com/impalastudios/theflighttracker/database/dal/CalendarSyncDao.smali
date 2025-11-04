.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;
.super Ljava/lang/Object;
.source "CalendarSyncDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\'J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\'J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\'J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\'J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;",
        "",
        "loadAllCalendarEvents",
        "",
        "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
        "insertCalendarEvent",
        "",
        "calEvent",
        "insertCalendarEvents",
        "",
        "updateCalendarEvent",
        "deleteCalendarEvent",
        "loadCalendarEventForFlightId",
        "flightId",
        "",
        "hasEvent",
        "",
        "loadCalendarEventForFlightIds",
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
.method public abstract deleteCalendarEvent(Lcom/impalastudios/theflighttracker/util/CalendarEvent;)V
.end method

.method public abstract hasEvent(Ljava/lang/String;)I
.end method

.method public abstract insertCalendarEvent(Lcom/impalastudios/theflighttracker/util/CalendarEvent;)J
.end method

.method public abstract insertCalendarEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadAllCalendarEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadCalendarEventForFlightId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/CalendarEvent;
.end method

.method public abstract loadCalendarEventForFlightIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCalendarEvent(Lcom/impalastudios/theflighttracker/util/CalendarEvent;)V
.end method
