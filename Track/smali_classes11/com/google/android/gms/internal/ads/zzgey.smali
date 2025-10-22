.class public final Lcom/google/android/gms/internal/ads/zzgey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzges;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzges;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzges;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    return-object v0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcy;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzget;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcy;)V

    return-object v0
.end method
