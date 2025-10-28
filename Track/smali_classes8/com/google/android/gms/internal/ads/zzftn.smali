.class public final Lcom/google/android/gms/internal/ads/zzftn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzftn;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftj;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfti;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfti;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftn;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzftn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftn;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzftn;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftn;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfth;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class p1, Lcom/google/android/gms/internal/ads/zzftn;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    const-string/jumbo v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    const-string/jumbo v1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
