.class public final Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzrq;

.field private final zza:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzad;

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzadw;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzad;

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzrk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzys;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzdg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    return-void
.end method

.method private final zzA(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final zzB(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;ZZLcom/google/android/gms/internal/ads/zzwb;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzK()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    if-eq p2, p3, :cond_2

    :cond_1
    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzH(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhm;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwm;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    if-eq v0, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzL(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhm;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhg;->zza(I)V

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzwb;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzwb;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzwb;->zzc:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzH(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzkj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v3, p3

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzA(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzF(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-wide p1

    :cond_2
    :goto_0
    move-object v1, p0

    :cond_3
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private final declared-synchronized zzE()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzF(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final zzF(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzadw;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzf()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzad;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzrk;

    move-object p5, p1

    check-cast p5, Lcom/google/android/gms/internal/ads/zzad;

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzrp;->zzb(Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzro;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    add-int/2addr p5, p6

    new-instance p6, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {p6, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzwe;)V

    invoke-virtual {p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwm;->zzc(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzadw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:[Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzc(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzrk;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrp;->zzc(Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    return-void
.end method

.method private final zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzJ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzK()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzL(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbg;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzK()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzA(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    move-object v1, p0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwf;->zzC(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;ZZLcom/google/android/gms/internal/ads/zzwb;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzvz;->zzd(Lcom/google/android/gms/internal/ads/zzhm;Lcom/google/android/gms/internal/ads/zzwb;)V

    goto :goto_2

    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzvz;->zze(Lcom/google/android/gms/internal/ads/zzhm;Lcom/google/android/gms/internal/ads/zzwb;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadv;->zza(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzn;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzj(JZZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzD(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzc(J)V

    return-void
.end method

.method public final zzk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzc(J)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzM(Lcom/google/android/gms/internal/ads/zzad;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzM(Lcom/google/android/gms/internal/ads/zzad;)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Lcom/google/android/gms/internal/ads/zzrq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrq;->zza()Lcom/google/android/gms/internal/ads/zzri;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzri;

    throw v0
.end method

.method public final zzn()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzI()V

    return-void
.end method

.method public final zzo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzI()V

    return-void
.end method

.method public final zzp(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzd()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzed;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzh(Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:Z

    :cond_2
    or-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    int-to-long v0, p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwf;->zzG(JIJILcom/google/android/gms/internal/ads/zzadw;)V

    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzwd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzwd;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzK()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzL(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzy(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzz(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzB(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzK()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:J

    const/4 v8, 0x1

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    const/4 v9, -0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-wide v4, p1

    move p1, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    move-wide v4, p1

    move p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-wide v4, p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzA(IIJZ)I

    move-result p1

    :goto_1
    if-ne p1, v9, :cond_6

    goto :goto_2

    :cond_6
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzs:J

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I

    add-int/2addr p2, p1

    iput p2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v8

    :cond_7
    move-object v1, p0

    :goto_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method
