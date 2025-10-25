.class public final Lcom/google/android/gms/internal/ads/zzaby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaby;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzf:J

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzg:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:J

    const-wide/16 p5, 0x0

    invoke-static/range {p3 .. p14}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzh:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaby;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzg:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaby;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzf:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzaby;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzh:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaby;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zza:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaby;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:J

    return-wide v0
.end method

.method protected static zzf(JJJJJJ)J
    .locals 10

    move-wide/from16 v0, p6

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    cmp-long v6, v4, p8

    if-gez v6, :cond_1

    add-long/2addr v2, p2

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, v0

    sub-long v6, p4, p2

    long-to-float v2, v2

    long-to-float v3, v4

    long-to-float v4, v6

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-long v2, v2

    add-long v4, v0, v2

    sub-long v4, v4, p10

    const-wide/16 v6, -0x1

    add-long v6, p8, v6

    const-wide/16 v8, 0x14

    div-long/2addr v2, v8

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaby;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zze:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzg:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzi()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaby;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzd:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzf:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzi()V

    return-void
.end method

.method private final zzi()V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzd:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaby;->zze:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzf:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzg:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:J

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzh:J

    return-void
.end method
