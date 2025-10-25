.class public final Lcom/google/android/gms/internal/ads/zzflz;
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
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzd:Lcom/google/android/gms/internal/ads/zzbpg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzc:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflz;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfly;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzflz;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/ads/internal/client/zzby;)V

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to load interstitial ad."

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    const-string v3, "remote exception"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    const-string v3, "Failed to create an interstitial ad manager."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method
