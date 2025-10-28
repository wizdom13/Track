.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzank;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzanj;

.field private zzj:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzank;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzank;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zze()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzank;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    const/4 v12, 0x1

    if-nez v4, :cond_3

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzk:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Lcom/google/android/gms/internal/ads/zzank;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zzb()J

    move-result-wide v5

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v13

    if-eqz v7, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zzd()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zzb()J

    move-result-wide v13

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v13

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzek;JJ)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Lcom/google/android/gms/internal/ads/zzanj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacc;->zzb()Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzank;->zzb()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    invoke-direct {v6, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Lcom/google/android/gms/internal/ads/zzanj;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacc;->zze()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    move-result v1

    return v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    move-result-wide v2

    sub-long/2addr v8, v2

    goto :goto_3

    :cond_6
    const-wide/16 v8, -0x1

    :goto_3
    const/4 v2, -0x1

    const-wide/16 v15, -0x1

    cmp-long v3, v8, v15

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x4

    cmp-long v5, v8, v3

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v12}, Lcom/google/android/gms/internal/ads/zzacs;->zzm([BIIZ)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    const/16 v4, 0x1b9

    if-ne v3, v4, :cond_a

    return v2

    :cond_a
    const/16 v2, 0x1ba

    if-ne v3, v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    return v5

    :cond_b
    const/16 v2, 0x1bb

    const/4 v4, 0x2

    const/4 v6, 0x6

    if-ne v3, v2, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-interface {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    add-int/2addr v2, v6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    return v5

    :cond_c
    shr-int/lit8 v2, v3, 0x8

    if-eq v2, v12, :cond_d

    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    return v5

    :cond_d
    and-int/lit16 v2, v3, 0xff

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzanl;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Z

    if-nez v8, :cond_13

    if-nez v7, :cond_11

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/ads/zzame;

    invoke-direct {v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;I)V

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:J

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_e
    and-int/lit16 v8, v3, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_f

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-direct {v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;I)V

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:J

    goto :goto_5

    :cond_f
    and-int/lit16 v3, v3, 0xf0

    const/16 v8, 0xe0

    if-ne v3, v8, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzaod;)V

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoa;

    const/high16 v7, -0x80000000

    const/16 v8, 0x100

    invoke-direct {v3, v7, v2, v8}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(III)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v9, v7, v3}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-direct {v7, v9, v3}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzamm;Lcom/google/android/gms/internal/ads/zzek;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzf:Z

    const-wide/32 v8, 0x100000

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzg:Z

    if-eqz v2, :cond_12

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzh:J

    const-wide/16 v8, 0x2000

    add-long/2addr v8, v2

    :cond_12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-lez v10, :cond_13

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-interface {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    add-int/2addr v2, v6

    if-nez v7, :cond_14

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    goto :goto_7

    :cond_14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    :goto_7
    return v5
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzj:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzek;->zzi(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzi:Lcom/google/android/gms/internal/ads/zzanj;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacc;->zzd(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacg;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
