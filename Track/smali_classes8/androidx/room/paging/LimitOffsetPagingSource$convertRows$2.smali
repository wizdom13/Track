.class final Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitOffsetPagingSource.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/LimitOffsetPagingSource;->convertRows$suspendImpl(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/sqlite/SQLiteConnection;",
        "Ljava/util/List<",
        "+TValue;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitOffsetPagingSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitOffsetPagingSource.android.kt\nandroidx/room/paging/LimitOffsetPagingSource$convertRows$2\n+ 2 SQLite.kt\nandroidx/sqlite/SQLite\n*L\n1#1,94:1\n65#2,4:95\n*S KotlinDebug\n*F\n+ 1 LimitOffsetPagingSource.android.kt\nandroidx/room/paging/LimitOffsetPagingSource$convertRows$2\n*L\n87#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Value",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemCount:I

.field final synthetic $limitOffsetQuery:Landroidx/room/RoomRawQuery;

.field final synthetic this$0:Landroidx/room/paging/LimitOffsetPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/LimitOffsetPagingSource<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/RoomRawQuery;Landroidx/room/paging/LimitOffsetPagingSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomRawQuery;",
            "Landroidx/room/paging/LimitOffsetPagingSource<",
            "TValue;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;->$limitOffsetQuery:Landroidx/room/RoomRawQuery;

    iput-object p2, p0, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    iput p3, p0, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;->$itemCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p0, p1}, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;->invoke(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            ")",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;->$limitOffsetQuery:Landroidx/room/RoomRawQuery;

    invoke-virtual {v0}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;->$limitOffsetQuery:Landroidx/room/RoomRawQuery;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    iget v2, p0, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;->$itemCount:I

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/paging/SQLiteStatementCursor;

    invoke-direct {v0, p1, v2}, Landroidx/room/paging/SQLiteStatementCursor;-><init>(Landroidx/sqlite/SQLiteStatement;I)V

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Landroidx/room/paging/LimitOffsetPagingSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method
