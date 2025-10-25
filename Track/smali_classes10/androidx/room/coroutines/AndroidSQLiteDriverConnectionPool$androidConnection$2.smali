.class final Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool$androidConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSQLiteDriverConnectionPool.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;",
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
.field final synthetic this$0:Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;


# direct methods
.method constructor <init>(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool$androidConnection$2;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 3

    new-instance v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    iget-object v1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool$androidConnection$2;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    invoke-static {v1}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->access$getDriver$p(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/sqlite/SQLiteDriver;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool$androidConnection$2;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    invoke-static {v2}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->access$getFileName$p(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.sqlite.driver.AndroidSQLiteConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/sqlite/driver/AndroidSQLiteConnection;

    invoke-direct {v0, v1}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;-><init>(Landroidx/sqlite/driver/AndroidSQLiteConnection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool$androidConnection$2;->invoke()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object v0

    return-object v0
.end method
