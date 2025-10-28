.class final Lcom/google/android/gms/internal/ads/zzbsr;
.super Lcom/google/android/gms/internal/ads/zzbhe;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbst;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbss;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Lcom/google/android/gms/internal/ads/zzbst;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbgs;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
