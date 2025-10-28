.class public final Lcom/google/android/gms/internal/ads/zzov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzor;

.field private final zzd:Landroid/content/BroadcastReceiver;

.field private final zze:Lcom/google/android/gms/internal/ads/zzos;

.field private zzf:Lcom/google/android/gms/internal/ads/zzop;

.field private zzg:Lcom/google/android/gms/internal/ads/zzow;

.field private zzh:Lcom/google/android/gms/internal/ads/zzg;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzj:Lcom/google/android/gms/internal/ads/zzqf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzz()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzor;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzou;)V

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzot;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzou;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzop;->zza()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p4, Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzos;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzov;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzow;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzj(Lcom/google/android/gms/internal/ads/zzop;)V

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzop;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzj:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzJ(Lcom/google/android/gms/internal/ads/zzop;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzop;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzop;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzos;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zza()V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzg;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzj(Lcom/google/android/gms/internal/ads/zzop;)V

    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzow;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Lcom/google/android/gms/internal/ads/zzow;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzj(Lcom/google/android/gms/internal/ads/zzop;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Lcom/google/android/gms/internal/ads/zzop;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Lcom/google/android/gms/internal/ads/zzor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzoq;->zzb(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzos;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzb()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzi:Z

    return-void
.end method
