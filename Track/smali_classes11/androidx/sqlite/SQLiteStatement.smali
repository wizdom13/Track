.class public interface abstract Landroidx/sqlite/SQLiteStatement;
.super Ljava/lang/Object;
.source "SQLiteStatement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSQLiteStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SQLiteStatement.kt\nandroidx/sqlite/SQLiteStatement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH&J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0010H&J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010 \u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010!\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\"\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010#\u001a\u00020\u0003H&J\u0008\u0010$\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/sqlite/SQLiteStatement;",
        "",
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
        "sqlite"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindBlob(I[B)V
.end method

.method public abstract bindBoolean(IZ)V
.end method

.method public abstract bindDouble(ID)V
.end method

.method public abstract bindFloat(IF)V
.end method

.method public abstract bindInt(II)V
.end method

.method public abstract bindLong(IJ)V
.end method

.method public abstract bindNull(I)V
.end method

.method public abstract bindText(ILjava/lang/String;)V
.end method

.method public abstract clearBindings()V
.end method

.method public abstract close()V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getColumnNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColumnType(I)I
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getText(I)Ljava/lang/String;
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method

.method public abstract step()Z
.end method
