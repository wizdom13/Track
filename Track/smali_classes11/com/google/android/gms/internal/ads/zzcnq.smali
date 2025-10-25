.class final Lcom/google/android/gms/internal/ads/zzcnq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zza:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zza:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnt;->zzg(Lcom/google/android/gms/internal/ads/zzcnt;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->zza:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnt;->zzb(Lcom/google/android/gms/internal/ads/zzcnt;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcnp;-><init>(Lcom/google/android/gms/internal/ads/zzcnq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
