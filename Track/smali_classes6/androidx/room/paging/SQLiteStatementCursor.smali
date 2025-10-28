.class public final Landroidx/room/paging/SQLiteStatementCursor;
.super Landroid/database/AbstractCursor;
.source "CursorSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorSQLiteStatement.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorSQLiteStatement.android.kt\nandroidx/room/paging/SQLiteStatementCursor\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,52:1\n37#2,2:53\n*S KotlinDebug\n*F\n+ 1 CursorSQLiteStatement.android.kt\nandroidx/room/paging/SQLiteStatementCursor\n*L\n29#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/room/paging/SQLiteStatementCursor;",
        "Landroid/database/AbstractCursor;",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "rowCount",
        "",
        "(Landroidx/sqlite/SQLiteStatement;I)V",
        "getColumnNames",
        "",
        "",
        "()[Ljava/lang/String;",
        "getCount",
        "getDouble",
        "",
        "column",
        "getFloat",
        "",
        "getInt",
        "getLong",
        "",
        "getShort",
        "",
        "getString",
        "isNull",
        "",
        "onMove",
        "oldPosition",
        "newPosition",
        "room-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rowCount:I

.field private final statement:Landroidx/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;I)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    iput p2, p0, Landroidx/room/paging/SQLiteStatementCursor;->rowCount:I

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Landroidx/room/paging/SQLiteStatementCursor;->rowCount:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    iget-object v0, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public onMove(II)Z
    .locals 0

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/room/paging/SQLiteStatementCursor;->statement:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Compat cursor can only move forward one position at a time."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
