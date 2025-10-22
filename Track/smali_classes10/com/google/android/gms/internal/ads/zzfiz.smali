.class public final Lcom/google/android/gms/internal/ads/zzfiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjj;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfji;)V

    return-object v3
.end method
