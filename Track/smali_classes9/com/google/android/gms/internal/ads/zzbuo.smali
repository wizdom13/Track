.class public final Lcom/google/android/gms/internal/ads/zzbuo;
.super Lcom/google/android/gms/internal/ads/zzbup;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbup;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbum;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Lcom/google/android/gms/internal/ads/zzbun;)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
