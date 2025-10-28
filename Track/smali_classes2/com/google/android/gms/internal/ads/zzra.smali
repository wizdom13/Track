.class final Lcom/google/android/gms/internal/ads/zzra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzb(Ljava/lang/Exception;)V

    return-void
.end method
