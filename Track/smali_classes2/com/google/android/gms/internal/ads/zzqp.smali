.class final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzov;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzov;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzqp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzqp;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzc(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private zzc(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
