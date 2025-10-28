.class final Lcom/google/android/gms/internal/ads/zzbid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzby;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbie;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzb:Lcom/google/android/gms/ads/internal/client/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzb:Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzby;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbie;->zzc(Lcom/google/android/gms/internal/ads/zzbie;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method
