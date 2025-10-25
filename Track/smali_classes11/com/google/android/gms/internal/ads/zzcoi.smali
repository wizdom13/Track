.class public final Lcom/google/android/gms/internal/ads/zzcoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaym;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnu;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcnx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnu;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzg:Lcom/google/android/gms/internal/ads/zzcnx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzc:Lcom/google/android/gms/internal/ads/zzcnu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzc:Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzg:Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnu;->zza(Lcom/google/android/gms/internal/ads/zzcnx;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Lcom/google/android/gms/internal/ads/zzcoi;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zze:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzg()V

    return-void
.end method

.method final synthetic zzd(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzg:Lcom/google/android/gms/internal/ads/zzcnx;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcnx;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzg:Lcom/google/android/gms/internal/ads/zzcnx;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcnx;->zzf:Lcom/google/android/gms/internal/ads/zzayl;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zze:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzg()V

    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    return-void
.end method
