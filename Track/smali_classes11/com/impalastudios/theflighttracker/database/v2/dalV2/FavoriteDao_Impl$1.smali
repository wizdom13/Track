.class Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "FavoriteDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/impalastudios/theflighttracker/database/models/Favorite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/Favorite;)V
    .locals 3
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

    .line 46
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Favorite;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Favorite;->getDbId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Favorite;->getDbId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Favorite;->getType()Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->access$000(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
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

    .line 36
    check-cast p2, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/Favorite;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "INSERT OR ABORT INTO `favorite` (`id`,`dbId`,`type`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
