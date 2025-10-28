.class public final Lcom/google/android/gms/internal/ads/zzfjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfjb;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjj;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfji;)V

    return-object v0
.end method

.method public static final zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjj;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfji;)V

    return-object v0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfiw;Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfja;-><init>(Lcom/google/android/gms/internal/ads/zzfiw;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfjb;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p0

    return-object p0
.end method
