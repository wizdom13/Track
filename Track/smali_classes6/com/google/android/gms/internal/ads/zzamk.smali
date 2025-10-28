.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzad;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzaco;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaco;->zza:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    if-lez v2, :cond_20

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_14

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v8, :cond_b

    if-eq v2, v5, :cond_a

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v4, :cond_8

    if-eq v2, v7, :cond_6

    if-eq v2, v9, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    cmp-long v4, v2, v14

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    if-ne v2, v7, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzaco;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    if-ne v3, v4, :cond_4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(Lcom/google/android/gms/internal/ads/zzaco;)V

    :cond_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaco;->zzd:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaco;->zze:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-wide v12, v2

    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzb([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    if-le v3, v2, :cond_7

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd([B)Lcom/google/android/gms/internal/ads/zzaco;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(Lcom/google/android/gms/internal/ads/zzaco;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaco;->zzd:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaco;->zze:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-wide v12, v2

    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/16 v12, 0x12

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzamk;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    if-nez v13, :cond_c

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    const/4 v12, 0x0

    invoke-static {v2, v13, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzacq;->zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    :cond_c
    sget v12, Lcom/google/android/gms/internal/ads/zzacq;->zza:I

    aget-byte v12, v2, v6

    const/16 v13, 0x1f

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v12, v15, :cond_f

    if-eq v12, v14, :cond_e

    if-eq v12, v13, :cond_d

    aget-byte v3, v2, v9

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v11

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    aget-byte v6, v2, v10

    goto :goto_6

    :cond_d
    aget-byte v6, v2, v11

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v2, v10

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v5

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    goto :goto_5

    :cond_e
    aget-byte v3, v2, v10

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v11

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    and-int/lit8 v6, v6, 0x3c

    shr-int/2addr v6, v5

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    :goto_5
    add-int/2addr v3, v8

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    aget-byte v3, v2, v7

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v10

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    aget-byte v6, v2, v11

    :goto_6
    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    add-int/2addr v3, v8

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_10

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0xe

    :cond_10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:I

    if-eq v12, v15, :cond_13

    if-eq v12, v14, :cond_12

    if-eq v12, v13, :cond_11

    aget-byte v3, v2, v7

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    aget-byte v2, v2, v9

    goto :goto_9

    :cond_11
    aget-byte v3, v2, v9

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    aget-byte v2, v2, v11

    goto :goto_8

    :cond_12
    aget-byte v3, v2, v7

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    aget-byte v2, v2, v10

    :goto_8
    and-int/lit8 v2, v2, 0x3c

    goto :goto_a

    :cond_13
    aget-byte v3, v2, v9

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    aget-byte v2, v2, v7

    :goto_9
    and-int/lit16 v2, v2, 0xfc

    :goto_a
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v2, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzad;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    sget v6, Lcom/google/android/gms/internal/ads/zzacq;->zza:I

    const v6, 0x7ffe8001

    if-eq v2, v6, :cond_1c

    const v6, -0x180fe80

    if-eq v2, v6, :cond_1c

    const v6, 0x1fffe800

    if-eq v2, v6, :cond_1c

    const v6, -0xe0ff18

    if-ne v2, v6, :cond_15

    goto :goto_e

    :cond_15
    const v6, 0x64582025

    if-eq v2, v6, :cond_1b

    const v6, 0x25205864

    if-ne v2, v6, :cond_16

    goto :goto_d

    :cond_16
    const v6, 0x40411bf2

    if-eq v2, v6, :cond_1a

    const v6, -0xde4bec0

    if-ne v2, v6, :cond_17

    goto :goto_c

    :cond_17
    const v6, 0x71c442e8

    if-eq v2, v6, :cond_19

    const v6, -0x17bd3b8f

    if-ne v2, v6, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    :goto_b
    const/4 v2, 0x4

    goto :goto_f

    :cond_1a
    :goto_c
    const/4 v2, 0x3

    goto :goto_f

    :cond_1b
    :goto_d
    const/4 v2, 0x2

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v2, 0x1

    :goto_f
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    if-eqz v2, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    shr-int/lit8 v9, v6, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/16 v16, 0x0

    aput-byte v9, v3, v16

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    if-eq v2, v4, :cond_1f

    if-ne v2, v7, :cond_1d

    goto :goto_10

    :cond_1d
    if-ne v2, v8, :cond_1e

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    goto/16 :goto_0

    :cond_1e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    goto/16 :goto_0

    :cond_1f
    :goto_10
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
