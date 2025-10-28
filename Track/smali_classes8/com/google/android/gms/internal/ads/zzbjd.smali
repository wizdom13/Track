.class final Lcom/google/android/gms/internal/ads/zzbjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzftl;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftl;->zzk()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzftm;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftm;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftn;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftn;->zzb(Lcom/google/android/gms/internal/ads/zzfth;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
