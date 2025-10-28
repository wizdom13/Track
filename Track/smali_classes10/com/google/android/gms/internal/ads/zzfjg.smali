.class final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfix;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfix;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjk;->zzb(Lcom/google/android/gms/internal/ads/zzfix;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfjh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjk;->zzd(Lcom/google/android/gms/internal/ads/zzfix;)V

    return-void
.end method
