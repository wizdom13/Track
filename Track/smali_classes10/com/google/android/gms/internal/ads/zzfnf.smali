.class final Lcom/google/android/gms/internal/ads/zzfnf;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Ljava/util/Timer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfnh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzcfz;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzc:Lcom/google/android/gms/internal/ads/zzcfz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zza:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzc(Lcom/google/android/gms/internal/ads/zzfnh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzc:Lcom/google/android/gms/internal/ads/zzcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zza:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
