.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;IILcom/google/android/gms/internal/ads/zzavi;JJ)V
    .locals 7

    const-string v3, "AA74eMHsp6+YeXgwW1ug4iNz8R55KIvaQAvJIVOChCk="

    const/16 v6, 0xb

    const-string v2, "TEuVeGvhlSIXkgQOkIrP3/M5xn08Noea2HjGio+2r03gBpanfVd2G9lK+KoDXH2T"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    move-wide v1, p8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:J

    move-wide/from16 v1, p10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzj:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavi;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavg;->zza:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzz(J)Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzasf;->zzQ(J)Lcom/google/android/gms/internal/ads/zzasf;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavg;->zzc:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavg;->zzc:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzf(J)Lcom/google/android/gms/internal/ads/zzasf;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
