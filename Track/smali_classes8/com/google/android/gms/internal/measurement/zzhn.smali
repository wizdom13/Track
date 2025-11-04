.class final Lcom/google/android/gms/internal/measurement/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhm;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzhn;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;

.field private zzd:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzd:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzd:Z

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Landroid/content/Context;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzhn;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhn;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhn;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    if-nez v1, :cond_1

    .line 3
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>()V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzc:Landroid/database/ContentObserver;

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzc:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhn;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzd:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    :try_start_2
    const-string v1, "GservicesLoader"

    const-string v2, "Unable to register Gservices content observer"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgu;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized zza()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhn;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzc:Landroid/database/ContentObserver;

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzd:Z

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhn;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    .line 40
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Lcom/google/android/gms/internal/measurement/zzhn;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Lcom/google/android/gms/internal/measurement/zzho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read GServices for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
