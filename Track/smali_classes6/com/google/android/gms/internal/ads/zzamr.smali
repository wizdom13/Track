.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaod;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzamp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzane;

.field private zzg:Lcom/google/android/gms/internal/ads/zzamq;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/internal/ads/zzaod;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaod;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamp;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    if-nez v9, :cond_e

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zza([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzamp;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzec;

    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_5

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    :cond_5
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    const/16 v6, 0xf

    if-ne v10, v6, :cond_7

    const/16 v6, 0x8

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    int-to-float v10, v10

    int-to-float v6, v6

    div-float v16, v10, v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    if-ge v10, v6, :cond_8

    sget-object v6, Lcom/google/android/gms/internal/ads/zzamr;->zza:[F

    aget v16, v6, v10

    :goto_2
    move/from16 v6, v16

    goto :goto_4

    :cond_8
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_9

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0xf

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    const/16 v11, 0xb

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "Unhandled video object layer shape"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/16 v10, 0x10

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v10, :cond_b

    const-string v10, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_c

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    :cond_d
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/16 v10, 0xd

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v14, "video/mp4v-es"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    :cond_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    if-eqz v6, :cond_12

    if-lez v8, :cond_f

    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    neg-int v10, v8

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/ads/zzed;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaod;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzaod;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    :cond_11
    const/16 v5, 0xb2

    :cond_12
    sub-int v1, v2, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzamq;->zzb(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(IJ)V

    move-object/from16 v6, p1

    move v1, v7

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Lcom/google/android/gms/internal/ads/zzadx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamq;->zzb(JIZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamq;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:J

    return-void
.end method
