.class final Lcom/google/android/gms/internal/ads/zzbbb;
.super Lcom/google/android/gms/internal/ads/zzcao;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zze(Lcom/google/android/gms/internal/ads/zzbbh;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->cancel(Z)Z

    move-result p1

    return p1
.end method
