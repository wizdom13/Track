.class final Lcom/google/android/gms/internal/ads/zzgdt;
.super Lcom/google/android/gms/internal/ads/zzgdu;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdv;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Lcom/google/android/gms/internal/ads/zzgdv;Ljava/util/concurrent/Executor;)V

    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
