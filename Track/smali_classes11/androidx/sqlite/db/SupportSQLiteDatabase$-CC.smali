.class public final synthetic Landroidx/sqlite/db/SupportSQLiteDatabase$-CC;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.android.kt"


# direct methods
.method public static $default$beginTransactionReadOnly(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public static $default$beginTransactionWithListenerReadOnly(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public static $default$execPerConnectionSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p2, "sql"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$isExecPerConnectionSQLSupported(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
