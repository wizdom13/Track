.class public abstract Lcom/impalastudios/weatherframework/database/WeatherDB;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/weatherframework/database/WeatherDB$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/database/WeatherDB;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/impalastudios/weatherframework/database/WeatherDB$Companion;

.field private static instance:Lcom/impalastudios/weatherframework/database/WeatherDB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/weatherframework/database/WeatherDB$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/weatherframework/database/WeatherDB$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/weatherframework/database/WeatherDB;->Companion:Lcom/impalastudios/weatherframework/database/WeatherDB$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/impalastudios/weatherframework/database/WeatherDB;
    .locals 1

    .line 1
    sget-object v0, Lcom/impalastudios/weatherframework/database/WeatherDB;->instance:Lcom/impalastudios/weatherframework/database/WeatherDB;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/impalastudios/weatherframework/database/WeatherDB;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/impalastudios/weatherframework/database/WeatherDB;->instance:Lcom/impalastudios/weatherframework/database/WeatherDB;

    return-void
.end method
