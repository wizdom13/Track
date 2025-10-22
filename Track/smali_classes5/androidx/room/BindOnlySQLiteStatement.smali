.class final Landroidx/room/BindOnlySQLiteStatement;
.super Ljava/lang/Object;
.source "RoomRawQuery.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/BindOnlySQLiteStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u001b\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0096\u0001J\u001b\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH\u0096\u0001J\u001b\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0096\u0001J\u001b\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\u001b\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0012H\u0096\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u001b\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0015H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u0096\u0001J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dH\u0096\u0001J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010 \u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010!\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u000bH\u0016\u00a8\u0006("
    }
    d2 = {
        "Landroidx/room/BindOnlySQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "(Landroidx/sqlite/SQLiteStatement;)V",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindBoolean",
        "",
        "bindDouble",
        "",
        "bindFloat",
        "",
        "bindInt",
        "bindLong",
        "",
        "bindNull",
        "bindText",
        "",
        "clearBindings",
        "close",
        "getBlob",
        "getBoolean",
        "getColumnCount",
        "getColumnName",
        "getColumnNames",
        "",
        "getColumnType",
        "getDouble",
        "getFloat",
        "getInt",
        "getLong",
        "getText",
        "isNull",
        "reset",
        "step",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/room/BindOnlySQLiteStatement$Companion;

.field private static final ONLY_BIND_CALLS_ALLOWED_ERROR:Ljava/lang/String; = "Only bind*() calls are allowed on the RoomRawQuery received statement."


# instance fields
.field private final synthetic $$delegate_0:Landroidx/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/BindOnlySQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/BindOnlySQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/BindOnlySQLiteStatement;->Companion:Landroidx/room/BindOnlySQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindBoolean(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindFloat(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public bindInt(II)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBlob(I)[B
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getColumnCount()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDouble(I)D
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public step()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
