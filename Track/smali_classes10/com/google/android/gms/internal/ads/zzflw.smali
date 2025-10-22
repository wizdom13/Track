.class public final Lcom/google/android/gms/internal/ads/zzflw;
.super Lcom/google/android/gms/internal/ads/zzfmo;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflw;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/internal/ads/zzbpg;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzc:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflw;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzflv;

    invoke-direct {v3, p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/ads/internal/client/zzft;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/internal/client/zzby;->zzH(Lcom/google/android/gms/internal/ads/zzbai;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflw;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzby;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to load app open ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    const-string v2, "remote exception"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    const-string v2, "Failed to create an app open ad manager."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v6
.end method
