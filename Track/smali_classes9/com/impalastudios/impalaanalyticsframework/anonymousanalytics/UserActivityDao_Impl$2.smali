.class Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "UserActivityDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$2;->this$0:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 71
    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->zonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$2;->this$0:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->access$000(Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 61
    check-cast p2, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "DELETE FROM `useractivity` WHERE `date` = ? AND `event` = ?"

    return-object v0
.end method
