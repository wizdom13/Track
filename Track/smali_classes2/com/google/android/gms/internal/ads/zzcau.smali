.class final Lcom/google/android/gms/internal/ads/zzcau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcas;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcav;Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzcaq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Lcom/google/android/gms/internal/ads/zzcaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Lcom/google/android/gms/internal/ads/zzcaq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcas;->zza(Ljava/lang/Object;)V

    return-void
.end method
