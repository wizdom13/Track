.class public final Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;
.super Ljava/lang/Object;
.source "StaticFlightInfoDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;",
        "database",
        "getDatabase",
        "()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;",
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
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;
    .locals 2

    .line 45
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call getDatabase(Context context) at least once before calling getDatabase()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    const-class v0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    const-string v1, "flightapp.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion$getDatabase$1;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion$getDatabase$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    .line 52
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->access$setInstance$cp(Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final removeInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->access$setInstance$cp(Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;)V

    return-void
.end method
