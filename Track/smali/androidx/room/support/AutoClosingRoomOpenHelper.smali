.class public final Landroidx/room/support/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;,
        Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001c\u001d\u001eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0011\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0096\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/support/AutoClosingRoomOpenHelper;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "Landroidx/room/DelegatingOpenHelper;",
        "delegate",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/support/AutoCloser;)V",
        "getAutoCloser$room_runtime_release",
        "()Landroidx/room/support/AutoCloser;",
        "autoClosingDb",
        "Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "databaseName",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "getDelegate",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "readableDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getReadableDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "writableDatabase",
        "getWritableDatabase",
        "close",
        "",
        "setWriteAheadLoggingEnabled",
        "enabled",
        "",
        "AutoClosingSupportSQLiteDatabase",
        "AutoClosingSupportSQLiteStatement",
        "KeepAliveCursor",
        "room-runtime_release"
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
.field private final autoCloser:Landroidx/room/support/AutoCloser;

.field private final autoClosingDb:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/support/AutoCloser;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance p1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-direct {p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Landroidx/room/support/AutoCloser;)V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/room/support/AutoCloser;->initOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V

    return-void
.end method

.method public final getAutoCloser$room_runtime_release()Landroidx/room/support/AutoCloser;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->autoCloser:Landroidx/room/support/AutoCloser;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->pokeOpen()V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->pokeOpen()V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
