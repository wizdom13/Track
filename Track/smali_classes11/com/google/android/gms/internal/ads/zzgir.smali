.class public final synthetic Lcom/google/android/gms/internal/ads/zzgir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgok;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfw;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiq;

    sget v0, Lcom/google/android/gms/internal/ads/zzgit;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglk;->zzb(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzb(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p1

    :goto_0
    return-object p1
.end method
