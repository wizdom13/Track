.class final Lcom/google/android/gms/internal/ads/zzcna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflr;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcnb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzflr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzc:Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzc:Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnb;->zzf(Lcom/google/android/gms/internal/ads/zzcnb;)Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmy;-><init>(Lcom/google/android/gms/internal/ads/zzcna;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzc:Lcom/google/android/gms/internal/ads/zzcnb;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnb;->zzf(Lcom/google/android/gms/internal/ads/zzcnb;)Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmz;-><init>(Lcom/google/android/gms/internal/ads/zzcna;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
