.class public final Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;
.super Ljava/lang/Object;
.source "MyFlightsDatabaseV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014R\u001b\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;",
        "",
        "<init>",
        "()V",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getPattern",
        "()Ljava/util/regex/Pattern;",
        "Ljava/util/regex/Pattern;",
        "splitPattern",
        "getSplitPattern",
        "instance",
        "Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;",
        "database",
        "getDatabase",
        "()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;",
        "context",
        "Landroid/content/Context;",
        "removeInstance",
        "",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$eVk8lLkxQqd7MxIGODsyBhPfGm4(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase$lambda$0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;-><init>()V

    return-void
.end method

.method private static final getDatabase$lambda$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "sqlQuery"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bindArgs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;
    .locals 2

    .line 50
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call getDatabase(Context context) at least once before calling getDatabase()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    const-class v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    const-string v1, "myflightsV2"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase$Builder;->setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    .line 57
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->access$setInstance$cp(Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->access$getPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final getSplitPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 44
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->access$getSplitPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final removeInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->access$setInstance$cp(Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;)V

    return-void
.end method
