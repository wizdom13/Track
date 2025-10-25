.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbd;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahy;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzadh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacs;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzacs;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzed;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    if-eq v2, v8, :cond_3

    const/16 v11, 0x24

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    add-int/lit8 v9, v11, 0x4

    const v12, 0x496e666f

    const v13, 0x56425249

    const v15, 0x58696e67

    if-lt v2, v9, :cond_4

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    if-eq v2, v15, :cond_6

    if-ne v2, v12, :cond_4

    const v2, 0x496e666f

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    const/16 v9, 0x28

    if-lt v2, v9, :cond_5

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    if-ne v2, v13, :cond_5

    const v2, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eq v2, v12, :cond_9

    if-eq v2, v13, :cond_8

    if-eq v2, v15, :cond_9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(JJLcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    goto/16 :goto_6

    :cond_9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadf;->zza()Z

    move-result v11

    if-nez v11, :cond_a

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzd:I

    if-eq v11, v3, :cond_a

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zze:I

    if-eq v12, v3, :cond_a

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v14, v12, v16

    if-eqz v14, :cond_b

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:J

    cmp-long v14, v12, v16

    if-eqz v14, :cond_b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v18

    add-long/2addr v12, v10

    cmp-long v14, v18, v12

    if-eqz v14, :cond_b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v3, "Data size mismatch between stream ("

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Mp3Extractor"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    if-ne v2, v15, :cond_c

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzaia;J)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaia;->zza()J

    move-result-wide v24

    cmp-long v7, v24, v5

    if-nez v7, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_e

    add-long v2, v10, v7

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    :goto_4
    int-to-long v12, v12

    sub-long/2addr v7, v12

    move-wide/from16 v27, v2

    move-wide/from16 v20, v7

    goto :goto_5

    :cond_e
    cmp-long v7, v2, v16

    if-eqz v7, :cond_7

    sub-long v7, v2, v10

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    goto :goto_4

    :goto_5
    const-wide/32 v22, 0x7a1200

    sget-object v26, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v7, v20

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    move-result v31

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzb:J

    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v7, v8, v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    move-result v32

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    new-instance v26, Lcom/google/android/gms/internal/ads/zzaht;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    int-to-long v2, v2

    add-long v29, v10, v2

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(JJIIZ)V

    move-object/from16 v2, v26

    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v7

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_12

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagq;

    if-eqz v12, :cond_11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagu;

    if-eqz v13, :cond_f

    check-cast v12, Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Ljava/lang/String;

    const-string v14, "TLEN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v9

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    move-wide v9, v5

    :goto_9
    invoke-static {v7, v8, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(JLcom/google/android/gms/internal/ads/zzagq;J)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v3

    goto :goto_a

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_a
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Z

    if-eqz v7, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_14

    move-object v2, v3

    goto :goto_b

    :cond_14
    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzh()Z

    goto :goto_c

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzf:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(JJIIZ)V

    move-object v2, v7

    :goto_c
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zze:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzH(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzc()I

    move-result v3

    const v7, -0x7fffffff

    if-eq v3, v7, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    goto :goto_d

    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-eqz v9, :cond_19

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_19

    sub-long/2addr v2, v7

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :cond_19
    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    if-nez v2, :cond_1f

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    int-to-long v7, v3

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(IJ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(I)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zze(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v5

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzahu;

    if-nez v6, :cond_1d

    move v2, v3

    goto :goto_f

    :cond_1d
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahu;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(J)J

    const/16 v19, 0x0

    throw v19

    :cond_1e
    :goto_e
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    goto :goto_11

    :cond_1f
    :goto_f
    const/4 v3, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    :goto_10
    const/4 v3, -0x1

    goto :goto_12

    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    if-lez v2, :cond_21

    :goto_11
    const/4 v3, 0x0

    :goto_12
    return v3

    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(J)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    return v4
.end method

.method private final zzh(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long p1, p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzj()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaht;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzd()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaht;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzf(J)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzacs;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzadh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzadh;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzbd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzj()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v5

    if-eqz v0, :cond_5

    int-to-long v7, v0

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(IJ)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_7
    const v0, 0x8000

    :goto_2
    add-int/lit8 v2, v3, 0x1

    if-ne v3, v0, :cond_9

    if-eqz p2, :cond_8

    return v4

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzj()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    add-int v0, v1, v2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :goto_3
    move v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzadj;->zza(I)Z

    move v0, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v2, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzg(Lcom/google/android/gms/internal/ads/zzacs;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahu;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahy;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzahy;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzahu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzacs;Z)Z

    move-result p1

    return p1
.end method
