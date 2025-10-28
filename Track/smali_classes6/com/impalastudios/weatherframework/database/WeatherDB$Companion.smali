.class public final Lcom/impalastudios/weatherframework/database/WeatherDB$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/weatherframework/database/WeatherDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/database/WeatherDB$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/impalastudios/weatherframework/database/WeatherDB;",
        "database",
        "getDatabase",
        "()Lcom/impalastudios/weatherframework/database/WeatherDB;",
        "context",
        "Landroid/content/Context;",
        "removeInstance",
        "",
        "weather-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/weatherframework/database/WeatherDB$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase()Lcom/impalastudios/weatherframework/database/WeatherDB;
    .locals 2

    invoke-static {}, Lcom/impalastudios/weatherframework/database/WeatherDB;->access$getInstance$cp()Lcom/impalastudios/weatherframework/database/WeatherDB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/impalastudios/weatherframework/database/WeatherDB;->access$getInstance$cp()Lcom/impalastudios/weatherframework/database/WeatherDB;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call getDatabase(Context context) at least once before calling getDatabase()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDatabase(Landroid/content/Context;)Lcom/impalastudios/weatherframework/database/WeatherDB;
    .locals 3

    invoke-static {}, Lcom/impalastudios/weatherframework/database/WeatherDB;->access$getInstance$cp()Lcom/impalastudios/weatherframework/database/WeatherDB;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v0, Lcom/impalastudios/weatherframework/database/WeatherDB;

    const-string v1, "weathercache.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/weatherframework/database/WeatherDB$Companion$getDatabase$1;

    invoke-direct {v0}, Lcom/impalastudios/weatherframework/database/WeatherDB$Companion$getDatabase$1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/weatherframework/database/WeatherDB;

    invoke-static {p1}, Lcom/impalastudios/weatherframework/database/WeatherDB;->access$setInstance$cp(Lcom/impalastudios/weatherframework/database/WeatherDB;)V

    :cond_0
    invoke-static {}, Lcom/impalastudios/weatherframework/database/WeatherDB;->access$getInstance$cp()Lcom/impalastudios/weatherframework/database/WeatherDB;

    move-result-object p1

    return-object p1
.end method

.method public final removeInstance()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/impalastudios/weatherframework/database/WeatherDB;->access$setInstance$cp(Lcom/impalastudios/weatherframework/database/WeatherDB;)V

    return-void
.end method
