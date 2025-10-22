.class public final Lcom/google/android/gms/internal/ads/zzezh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzeys;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzevz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeun;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzej:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Lcom/google/android/gms/internal/ads/zzevz;JLjava/util/concurrent/ScheduledExecutorService;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
