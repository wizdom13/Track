.class final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public static zza(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
