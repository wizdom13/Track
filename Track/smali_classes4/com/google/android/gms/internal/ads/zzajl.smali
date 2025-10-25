.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajw;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzajw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajl;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajl;)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzajw;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacs;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_0

    if-eq v2, v10, :cond_9

    return-wide v6

    :cond_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_1

    :goto_0
    move-wide v13, v6

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    sub-long/2addr v13, v8

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    add-int/2addr v4, v2

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    if-ltz v2, :cond_4

    const-wide/32 v17, 0x11940

    cmp-long v19, v13, v17

    if-gez v19, :cond_4

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:J

    goto :goto_1

    :cond_5
    int-to-long v11, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v17

    add-long v11, v17, v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    sub-long v17, v8, v11

    const-wide/32 v19, 0x186a0

    cmp-long v21, v17, v19

    if-gez v21, :cond_6

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    move-wide v13, v11

    goto :goto_3

    :cond_6
    int-to-long v3, v4

    if-gtz v2, :cond_7

    const-wide/16 v20, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v20, 0x1

    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v22

    mul-long v3, v3, v20

    sub-long v22, v22, v3

    mul-long v13, v13, v17

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:J

    move-wide/from16 v17, v11

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    sub-long/2addr v2, v10

    div-long/2addr v13, v2

    add-long v2, v22, v13

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v8, v17

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_3
    cmp-long v2, v13, v6

    if-eqz v2, :cond_8

    return-wide v13

    :cond_8
    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:J

    cmp-long v10, v3, v8

    if-lez v10, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    const-wide/16 v15, 0x2

    add-long/2addr v1, v15

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v15, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    const-wide/32 v10, -0xff1b

    add-long/2addr v8, v10

    cmp-long v10, v8, v2

    if-lez v10, :cond_c

    return-wide v8

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajq;->zza()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajq;->zza:I

    and-int/2addr v9, v5

    if-eq v9, v5, :cond_e

    invoke-virtual {v8, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    add-int/2addr v9, v8

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Lcom/google/android/gms/internal/ads/zzacs;I)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    goto :goto_5

    :cond_e
    :goto_6
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:J

    return-wide v1

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadq;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzajl;Lcom/google/android/gms/internal/ads/zzajk;)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final zzg(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:J

    return-void
.end method
