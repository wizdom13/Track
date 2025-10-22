.class public abstract Lcom/google/android/gms/internal/ads/zzbho;
.super Lcom/google/android/gms/internal/ads/zzayd;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhp;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
