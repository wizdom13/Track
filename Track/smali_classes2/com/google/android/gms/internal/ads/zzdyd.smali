.class public final Lcom/google/android/gms/internal/ads/zzdyd;
.super Lcom/google/android/gms/internal/ads/zzdyh;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbur;

    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzf:Lcom/google/android/gms/internal/ads/zzbur;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzf:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzp()Lcom/google/android/gms/internal/ads/zzbvf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zze:Lcom/google/android/gms/internal/ads/zzbvx;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzmD:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zze:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzbvx;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;)V

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbvf;->zzg(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zze:Lcom/google/android/gms/internal/ads/zzbvx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbur;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>(Lcom/google/android/gms/internal/ads/zzdyd;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzg:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyd;->zzc(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
