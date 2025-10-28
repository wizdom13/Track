.class public abstract Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;
.super Landroidx/room/RoomDatabase;
.source "UserActivityDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "userActivityDao",
        "Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;",
        "getUserActivityDao",
        "()Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;",
        "Companion",
        "analytics-fwk_release"
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
.field public static final Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase$Companion;

.field private static instance:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;

.field private static final pattern:Ljava/util/regex/Pattern;

.field private static final splitPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase$Companion;

    const-string v0, "(([a-zA-Z0-9]+_?){4,5})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->pattern:Ljava/util/regex/Pattern;

    const-string v0, "_|\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->splitPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;
    .locals 1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->instance:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;

    return-object v0
.end method

.method public static final synthetic access$getPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getSplitPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->splitPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;)V
    .locals 0

    sput-object p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;->instance:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDatabase;

    return-void
.end method


# virtual methods
.method public abstract getUserActivityDao()Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;
.end method
