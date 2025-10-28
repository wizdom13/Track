.class final Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$executeWithRefCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "invoke",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;


# direct methods
.method constructor <init>(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$executeWithRefCount$1;->this$0:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$executeWithRefCount$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$executeWithRefCount$1;->this$0:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;

    invoke-static {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->access$getSql$p(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$executeWithRefCount$1;->this$0:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;

    move-object v1, p1

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-static {v0, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->access$bindTo(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Landroidx/sqlite/db/SupportSQLiteProgram;)V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$executeWithRefCount$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$executeWithRefCount$1;->invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
