.class public final Lcom/google/android/gms/internal/ads/zzflx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private final zze:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflx;->zze:Ljava/util/Random;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflx;->zzc()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v0

    add-double v4, v0, v2

    double-to-long v4, v4

    sub-double/2addr v0, v2

    double-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflx;->zze:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    long-to-double v4, v4

    mul-double v2, v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzb()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    long-to-double v0, v0

    add-double/2addr v0, v0

    double-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    return-void
.end method

.method public final zzd()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:J

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzw:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
