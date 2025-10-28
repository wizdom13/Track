.class final Lcom/google/android/gms/internal/ads/zzqt;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzH(Lcom/google/android/gms/internal/ads/zzqw;Z)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzE(Lcom/google/android/gms/internal/ads/zzqw;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
