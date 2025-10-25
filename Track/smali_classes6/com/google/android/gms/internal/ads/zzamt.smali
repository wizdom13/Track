.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzane;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzams;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamt;->zzf([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfp;->zze([BII)Lcom/google/android/gms/internal/ads/zzfn;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfo;->zza:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzj:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzk;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzk:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)Lcom/google/android/gms/internal/ads/zzk;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzl:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzh:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzi:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzB(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzg:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzm:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzR(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzams;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzams;->zzb(Lcom/google/android/gms/internal/ads/zzfn;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzm:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzanq;->zze(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzams;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze([BII)Lcom/google/android/gms/internal/ads/zzfn;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzams;->zzb(Lcom/google/android/gms/internal/ads/zzfn;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzanq;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzams;->zzf(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzams;->zze(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamt;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzadx;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzams;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzams;->zzd()V

    :cond_0
    return-void
.end method
