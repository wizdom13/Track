.class public Lcom/safedk/android/SafeDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static B:Ljava/lang/Boolean; = null

.field private static C:Ljava/lang/Boolean; = null

.field private static final D:Ljava/util/concurrent/ExecutorService;

.field public static final a:Ljava/lang/String; = "com.safedk"

.field private static final b:Ljava/lang/String; = "SafeDKMain"

.field private static final c:Ljava/lang/String; = "SafeDK"

.field private static final d:Ljava/lang/String; = "https://config.safedk.com/"

.field private static final e:Ljava/lang/String; = "com.safedk.AppID"

.field private static final f:Ljava/lang/String; = "com.safedk.ConfigPrefix"

.field private static final g:Ljava/lang/String; = "com.safedk.APIPrefix"

.field private static final h:Ljava/lang/String; = "com.safedk.DebugMode"

.field private static final i:Ljava/lang/String; = "com.safedk.MaximumStatsSetSize"

.field private static final j:Ljava/lang/String; = "com.safedk.AggregationThreshold"

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Z

.field private static m:I

.field private static n:Z

.field private static p:Z

.field private static q:Lcom/safedk/android/SafeDK;

.field private static final s:Lcom/safedk/android/internal/d;

.field private static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private o:Z

.field private final r:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private v:Lcom/safedk/android/internal/DeviceData;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/safedk/android/utils/i;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.vending"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.amazon.venezia"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.sec.android.app.samsungapps"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->k:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    new-instance v0, Lcom/safedk/android/internal/d;

    invoke-direct {v0}, Lcom/safedk/android/internal/d;-><init>()V

    sput-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->D:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK ctor started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/safedk/android/analytics/AppLovinBridge;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SafeDKMain"

    const-string v1, "Before reading shared prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-direct {v0, p1, v1}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/i;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->v:Lcom/safedk/android/internal/DeviceData;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/safedk/android/SafeDK$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static O()Z
    .locals 2

    const-string v0, "5.7.3"

    const-string v1, "rc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static X()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Y()V
    .locals 2

    const-string v0, "SafeDKMain"

    const-string v1, "setMaxInitialized started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->ah()V

    :cond_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a()V

    return-void
.end method

.method public static Z()Z
    .locals 4

    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSafeDKFullyInitialized returned false , instance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", config.isActive() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v3}, Lcom/safedk/android/internal/d;->B()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SafeDK.isMaxInitialized = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->B:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/SafeDK;
    .locals 0

    sput-object p0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    return-object p0
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Application;)V
    .locals 2

    const-string v0, "SafeDKMain"

    const-string v1, "start started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/safedk/android/SafeDK$1;

    invoke-direct {v0, p0, p1}, Lcom/safedk/android/SafeDK$1;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    sget-object v1, Lcom/safedk/android/SafeDK;->D:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lcom/safedk/android/utils/k;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v3, "SafeDKMain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Installer Package Name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/safedk/android/SafeDK;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/safedk/android/SafeDK;->p:Z

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    sput-boolean v0, Lcom/safedk/android/SafeDK;->n:Z

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "apps"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "cfg"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "store"

    sget-boolean v3, Lcom/safedk/android/SafeDK;->p:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/safedk/android/SafeDK;->p:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "versionName"

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/safedk/android/SafeDK;->extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SafeDKMain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apiURL Value from manifest is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Setting new edge urls"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v1}, Lcom/safedk/android/analytics/AppLovinBridge;->receiveEdgeUrls(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/safedk/android/SafeDK;->m:I

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.ConfigPrefix"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getDefaultConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SafeDKMain"

    const-string v1, "Bad URL; won\'t update toggles"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    :try_start_2
    const-string v1, "SafeDKMain"

    const-string v3, "no apiURL Value in manifest"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "basePrefix != null, configUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-eqz v0, :cond_0

    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to shared preferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/i;->a(Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/safedk/android/SafeDK;->p:Z

    return v0
.end method

.method static synthetic aa()Lcom/safedk/android/SafeDK;
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    return-object v0
.end method

.method static synthetic ab()Lcom/safedk/android/internal/d;
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    return-object v0
.end method

.method private ac()V
    .locals 4

    const-string v0, "SafeDKMain"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method private ad()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->a(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->b(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->c(Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->d(Landroid/content/pm/ApplicationInfo;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK meta data is missing from manifest file"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "SafeDKMain"

    const-string v1, "Couldn\'t get application\'s meta data"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private ae()V
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/i;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private af()V
    .locals 4

    :try_start_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Current safedk version : 5.7.3 , stored version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string v1, "5.7.3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession setting is_first_session to true"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/SafeDK;->o:Z

    :cond_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    const-string v1, "5.7.3"

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/i;->c(Ljava/lang/String;)Z

    sget-object v0, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsFirstSession already executed, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/SafeDK;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private ag()V
    .locals 5

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->U()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/safedk/android/utils/Logger;->getDebugMode()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "com.safedk.android.analytics.brandsafety.shakemenu.ShakeMenuManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/p;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->U()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->U()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static ah()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/safedk/android/SafeDK;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SafeDKMain"

    const-string v1, "Starting reporter thread"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->D()I

    move-result v0

    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->G()I

    move-result v1

    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->a()V

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v2

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZILcom/safedk/android/analytics/StatsReporter;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Z)V

    sget-object v0, Lcom/safedk/android/SafeDK;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread already initialized, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private ai()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->K()Ljava/util/Set;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "SafeDKMain"

    const-string v3, "Caught exception"

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    return-object v0
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v0

    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMonitorUserActivityUpdate shouldMonitorUser is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Z)V

    invoke-static {v0}, Lcom/safedk/android/internal/b;->setActiveMode(Z)V

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/j;->a(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ac()V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/safedk/android/SafeDK;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.MaximumStatsSetSize"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->a(I)V

    return-void
.end method

.method private d(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.AggregationThreshold"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/safedk/android/SafeDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ae()V

    return-void
.end method

.method private static extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.safedk.AppID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.safedk.APIPrefix"

    const-string v1, "https://edge.safedk.com"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultConfig()Ljava/lang/String;
    .locals 1

    const-string v0, "https://config.safedk.com/"

    return-object v0
.end method

.method public static getInstance()Lcom/safedk/android/SafeDK;
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    return-object v0
.end method

.method public static getProguardMD5()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getSdkKey()Ljava/lang/String;
    .locals 1

    const-string v0, "6QnkP5_htbgimKqRXxBLZ64hrneRdTqlzaTMgS3X3kFq33Fa_QxTX0FMnupORc8PBbns2qO6Tdwbg9BgZ7E57T"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.7.3"

    return-object v0
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/safedk/android/SafeDK;->m:I

    return v0
.end method

.method public static t()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->F()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Lcom/safedk/android/analytics/brandsafety/p;
    .locals 1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/p;

    return-object v0
.end method

.method public B()Lcom/safedk/android/analytics/brandsafety/NativeFinder;
    .locals 1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    return-object v0
.end method

.method public C()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->d()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->e()I

    move-result v0

    return v0
.end method

.method public E()F
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->f()F

    move-result v0

    return v0
.end method

.method public F()F
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->g()F

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->h()Z

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->i()I

    move-result v0

    return v0
.end method

.method public I()J
    .locals 2

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->k()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->l()I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->m()I

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->n()Z

    move-result v0

    return v0
.end method

.method public N()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->j()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public P()J
    .locals 2

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->O()I

    move-result v0

    return v0
.end method

.method public R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->P()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public S()F
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->o()F

    move-result v0

    return v0
.end method

.method public T()F
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->p()F

    move-result v0

    return v0
.end method

.method public U()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->q()I

    move-result v0

    return v0
.end method

.method public V()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->r()I

    move-result v0

    return v0
.end method

.method public W()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->s()I

    move-result v0

    return v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    iput p1, v0, Lcom/safedk/android/internal/d;->J:I

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    sget-object v2, Lcom/safedk/android/SafeDK$3;->a:[I

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->b()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "SafeDKMain"

    const-string v1, "Updating configuration"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;->a(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/SafeDK;->a(ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/safedk/android/SafeDK$2;

    invoke-direct {v0, p0, p1}, Lcom/safedk/android/SafeDK$2;-><init>(Lcom/safedk/android/SafeDK;Z)V

    sget-object v1, Lcom/safedk/android/SafeDK;->D:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lcom/safedk/android/utils/k;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SafeDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeDK Device ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    iget-object v2, v2, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SafeDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeDK version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    if-nez v0, :cond_1

    const-string v0, "SafeDKMain"

    const-string v1, "instance is null, existing"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/safedk/android/SafeDK;->q:Lcom/safedk/android/SafeDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/safedk/android/SafeDK;->b(Z)V

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->B()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK is disabled."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->clearBackgroundForegroundListeners()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SafeDKMain"

    const-string v2, "Exception handling configuration event"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ad()V

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    :cond_3
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration download completed, configurationDownloadedSuccessfully="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isMaxProcess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isActive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->B()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e()V

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->ah()V

    if-eqz p1, :cond_6

    const-string v0, "SafeDKMain"

    const-string v1, "Will attempt to load events from storage"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/StatsCollector;->d()V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->af()V

    const-string v0, "SafeDKMain"

    const-string v1, "Loading singletons"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/h;->a()Lcom/safedk/android/analytics/brandsafety/h;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a()Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/j;->a()Lcom/safedk/android/analytics/brandsafety/j;

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ag()V

    :cond_5
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->af()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion getSdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v1}, Lcom/safedk/android/utils/i;->j()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkVersionsJson="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SafeDKMain"

    const-string v2, "getSdkVersion sdkData is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return sdk version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "sdk_version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v2, v3, :cond_0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting redirect monitoring in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    :try_start_0
    sget-object v1, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SafeDKMain"

    const-string v2, "loading config from prefs"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    const-string v2, "SafeDKToggles"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lcom/safedk/android/utils/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/safedk/android/utils/i;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v2, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    const-string v1, "SafeDKMain"

    const-string v2, "IllegalStateException caught during loading of configuration from prefs, device may be locked"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during loading of configuration from prefs : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onForegroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->v:Lcom/safedk/android/internal/DeviceData;

    if-nez v0, :cond_0

    const-string v0, "SafeDKMain"

    const-string v1, "Before reading shared prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/i;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->v:Lcom/safedk/android/internal/DeviceData;

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackgroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/SafeDK;->o:Z

    return v0
.end method

.method public f()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->a()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->b()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/safedk/android/utils/annotations/Api;
    .end annotation

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->u:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->c()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->ah()V

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->af()V

    const-string v0, "SafeDKMain"

    const-string v1, "Loading singletons"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/h;->a()Lcom/safedk/android/analytics/brandsafety/h;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a()Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/j;->a()Lcom/safedk/android/analytics/brandsafety/j;

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ag()V

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/b;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/b;->d()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->r:Landroid/content/Context;

    return-object v0
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    sget-boolean v0, Lcom/safedk/android/SafeDK;->n:Z

    return v0
.end method

.method public o()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->B()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->t()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->u()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Lcom/safedk/android/utils/i;

    invoke-virtual {v0}, Lcom/safedk/android/utils/i;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/safedk/android/SafeDK;->s:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/safedk/android/internal/DeviceData;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->v:Lcom/safedk/android/internal/DeviceData;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Ljava/util/Map;

    return-object v0
.end method

.method public y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
    .locals 1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    return-object v0
.end method

.method public z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;
    .locals 1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    return-object v0
.end method
