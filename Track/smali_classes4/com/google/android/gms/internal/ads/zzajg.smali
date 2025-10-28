.class final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzaio;

.field public zzb:J

.field public zzc:J

.field public zzd:I

.field public zze:I

.field public zzf:[J

.field public zzg:[I

.field public zzh:[I

.field public zzi:[J

.field public zzj:[Z

.field public zzk:Z

.field public zzl:[Z

.field public zzm:Lcom/google/android/gms/internal/ads/zzajf;

.field public final zzn:Lcom/google/android/gms/internal/ads/zzed;

.field public zzo:Z

.field public zzp:J

.field public zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    return-void
.end method

.method public final zzb(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
