.class final Lcom/google/android/gms/internal/ads/zzegu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzegv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzegv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzegv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegv;->zzd(Lcom/google/android/gms/internal/ads/zzegv;)Lcom/google/android/gms/internal/ads/zzcqh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzd()Lcom/google/android/gms/internal/ads/zzcsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzegv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegv;->zze(Lcom/google/android/gms/internal/ads/zzegv;)Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwo;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzk()V

    return-void
.end method
