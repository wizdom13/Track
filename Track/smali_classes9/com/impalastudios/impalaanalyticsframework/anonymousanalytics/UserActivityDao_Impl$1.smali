.class Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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

    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$1;->this$0:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V
    .locals 4
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

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->zonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$1;->this$0:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->access$000(Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getReportedDay28()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->getReportedDay30()Z

    move-result p2

    const/4 v0, 0x4

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    check-cast p2, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `useractivity` (`date`,`event`,`reportedDay28`,`reportedDay30`) VALUES (?,?,?,?)"

    return-object v0
.end method
