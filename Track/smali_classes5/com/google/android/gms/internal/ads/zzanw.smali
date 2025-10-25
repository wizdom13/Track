.class public final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzant;

.field private zzk:Lcom/google/android/gms/internal/ads/zzans;

.field private zzl:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzek;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamj;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(IILcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzanz;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzanz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p1, p5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzanz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzant;

    const p6, 0x1b8a0

    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzant;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzr:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzanz;->zza()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaob;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzano;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Lcom/google/android/gms/internal/ads/zzanw;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Lcom/google/android/gms/internal/ads/zzann;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzanw;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzanw;)Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzanw;)Lcom/google/android/gms/internal/ads/zzanz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzanw;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzanw;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzr:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzanw;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzm:I

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzanw;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:Z

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v7, v11

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzr:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzo:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzo:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzb()J

    move-result-wide v9

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v15

    if-eqz v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzans;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzc()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzb()J

    move-result-wide v15

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzr:I

    const v10, 0x1b8a0

    move-wide v11, v4

    move-object v4, v9

    move v9, v3

    move-object v3, v6

    move-wide v5, v15

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzek;JJII)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzans;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzb()Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    goto :goto_1

    :cond_2
    move-wide v11, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzant;->zzb()J

    move-result-wide v9

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    goto :goto_1

    :cond_3
    move-wide v11, v4

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzp:Z

    if-eqz v3, :cond_5

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzp:Z

    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(JJ)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    return v13

    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzans;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacc;->zze()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    move-result v1

    return v1

    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v2

    invoke-static {v3, v2, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    rsub-int v4, v2, 0x24b8

    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zza([BII)I

    move-result v4

    if-ne v4, v6, :cond_c

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaob;

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzang;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzang;->zzd(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzang;->zza(Lcom/google/android/gms/internal/ads/zzed;I)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    return v6

    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaoc;->zza([BII)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    add-int/lit16 v4, v2, 0xbc

    if-le v4, v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzq:I

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzq:I

    goto :goto_6

    :cond_e
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzq:I

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    if-le v4, v2, :cond_f

    return v14

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    return v14

    :cond_10
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    shr-int/lit8 v5, v1, 0x8

    and-int/lit8 v9, v1, 0x20

    and-int/lit8 v10, v1, 0x10

    and-int/lit16 v5, v5, 0x1fff

    if-eqz v10, :cond_12

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaob;

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    return v14

    :cond_13
    and-int/lit8 v1, v1, 0xf

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v1, -0x1

    invoke-virtual {v11, v5, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    return v14

    :cond_14
    add-int/2addr v11, v13

    and-int/lit8 v11, v11, 0xf

    if-eq v1, v11, :cond_15

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzaob;->zzc()V

    :cond_15
    if-eqz v9, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v3, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    add-int/2addr v9, v6

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:Z

    if-nez v1, :cond_18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    if-nez v1, :cond_1a

    :cond_19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzn:Z

    if-eqz v1, :cond_1a

    const-wide/16 v17, -0x1

    cmp-long v1, v7, v17

    if-eqz v1, :cond_1a

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzp:Z

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    return v14
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
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zza:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzf:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzl:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzb:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzek;->zzi(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzk:Lcom/google/android/gms/internal/ads/zzans;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacc;->zzd(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaob;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaob;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzq:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanw;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacg;

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
