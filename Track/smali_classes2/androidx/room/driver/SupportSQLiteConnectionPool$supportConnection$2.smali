.class final Landroidx/room/driver/SupportSQLiteConnectionPool$supportConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportSQLiteConnectionPool.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/driver/SupportSQLiteConnectionPool;-><init>(Landroidx/room/driver/SupportSQLiteDriver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/room/driver/SupportSQLitePooledConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/room/driver/SupportSQLitePooledConnection;",
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
.field final synthetic this$0:Landroidx/room/driver/SupportSQLiteConnectionPool;


# direct methods
.method constructor <init>(Landroidx/room/driver/SupportSQLiteConnectionPool;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteConnectionPool$supportConnection$2;->this$0:Landroidx/room/driver/SupportSQLiteConnectionPool;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/driver/SupportSQLitePooledConnection;
    .locals 3

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool$supportConnection$2;->this$0:Landroidx/room/driver/SupportSQLiteConnectionPool;

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteConnectionPool;->getSupportDriver$room_runtime_release()Landroidx/room/driver/SupportSQLiteDriver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteDriver;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ":memory:"

    :cond_0
    new-instance v1, Landroidx/room/driver/SupportSQLitePooledConnection;

    iget-object v2, p0, Landroidx/room/driver/SupportSQLiteConnectionPool$supportConnection$2;->this$0:Landroidx/room/driver/SupportSQLiteConnectionPool;

    invoke-virtual {v2}, Landroidx/room/driver/SupportSQLiteConnectionPool;->getSupportDriver$room_runtime_release()Landroidx/room/driver/SupportSQLiteDriver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/driver/SupportSQLiteDriver;->open(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/room/driver/SupportSQLitePooledConnection;-><init>(Landroidx/room/driver/SupportSQLiteConnection;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteConnectionPool$supportConnection$2;->invoke()Landroidx/room/driver/SupportSQLitePooledConnection;

    move-result-object v0

    return-object v0
.end method
