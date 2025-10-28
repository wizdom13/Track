.class final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqw;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Lcom/google/android/gms/internal/ads/zzqu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public zza(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Landroid/os/Handler;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public zzb(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
