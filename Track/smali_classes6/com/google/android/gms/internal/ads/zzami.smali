.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzami;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzami;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzh()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzh()V

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadx;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    if-lez v1, :cond_1c

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    const/16 v2, 0xd

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v10, :cond_8

    const/16 v7, 0xa

    if-eq v1, v9, :cond_7

    if-eq v1, v5, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    if-ne v2, v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzh()V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzm:Z

    const/4 v11, 0x5

    if-eq v10, v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    invoke-direct {v0, v6, v12, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v1

    add-int/2addr v1, v10

    if-eq v1, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but assuming AAC LC."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "AdtsReader"

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    sget v11, Lcom/google/android/gms/internal/ads/zzabo;->zza:I

    shr-int/lit8 v11, v7, 0x1

    and-int/2addr v11, v3

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    shl-int/lit8 v3, v7, 0x7

    shl-int/2addr v1, v5

    and-int/lit16 v3, v3, 0x80

    and-int/lit8 v1, v1, 0x78

    or-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v3, v9, [B

    aput-byte v11, v3, v8

    aput-byte v1, v3, v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabo;->zza([B)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    int-to-long v7, v3

    const-wide/32 v11, 0x3d090000

    div-long/2addr v11, v7

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzami;->zzs:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzm:Z

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, -0x9

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzs:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzami;->zzj(Lcom/google/android/gms/internal/ads/zzadx;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-direct {v0, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzami;->zzk(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    move-result v2

    const/16 v4, 0xa

    add-int/lit8 v5, v2, 0xa

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzami;->zzj(Lcom/google/android/gms/internal/ads/zzadx;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v5

    aget-byte v3, v3, v5

    aput-byte v3, v2, v8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    if-eq v2, v7, :cond_9

    if-eq v1, v2, :cond_9

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzg()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    if-nez v2, :cond_a

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzi()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v12

    :goto_4
    if-ge v11, v12, :cond_1b

    add-int/lit8 v13, v11, 0x1

    aget-byte v14, v1, v11

    and-int/lit16 v15, v14, 0xff

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    const/16 v5, 0x200

    if-ne v8, v5, :cond_14

    int-to-byte v8, v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzami;->zzl(BB)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    if-nez v8, :cond_11

    add-int/lit8 v8, v11, -0x1

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    invoke-static {v6, v5, v10}, Lcom/google/android/gms/internal/ads/zzami;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    if-eq v3, v7, :cond_d

    if-ne v5, v3, :cond_14

    :cond_d
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    if-eq v3, v7, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzami;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:I

    if-ne v3, v9, :cond_14

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzami;->zzm(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    const/16 v9, 0xe

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v3

    const/4 v9, 0x7

    if-lt v3, v9, :cond_15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v17

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    add-int/2addr v8, v3

    if-ge v8, v2, :cond_11

    aget-byte v3, v17, v8

    if-ne v3, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v2, :cond_11

    aget-byte v2, v17, v8

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzami;->zzl(BB)Z

    move-result v3

    if-eqz v3, :cond_15

    and-int/lit8 v2, v2, 0x8

    const/16 v16, 0x3

    shr-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_15

    goto :goto_5

    :cond_10
    const/16 v5, 0x49

    if-ne v3, v5, :cond_15

    add-int/lit8 v3, v8, 0x1

    if-eq v3, v2, :cond_11

    aget-byte v3, v17, v3

    const/16 v5, 0x44

    if-ne v3, v5, :cond_15

    add-int/lit8 v8, v8, 0x2

    if-eq v8, v2, :cond_11

    aget-byte v2, v17, v8

    const/16 v3, 0x33

    if-ne v2, v3, :cond_15

    :cond_11
    :goto_5
    and-int/lit8 v1, v14, 0x8

    const/16 v16, 0x3

    shr-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    and-int/lit8 v1, v14, 0x1

    xor-int/2addr v1, v10

    if-eq v10, v1, :cond_12

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzm:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:Z

    if-nez v1, :cond_13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    goto :goto_7

    :cond_13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzi()V

    :goto_7
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto/16 :goto_0

    :cond_14
    :goto_8
    const/4 v9, 0x7

    :cond_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    or-int v3, v2, v15

    const/16 v5, 0x149

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x1ff

    if-eq v3, v5, :cond_19

    const/16 v5, 0x344

    if-eq v3, v5, :cond_18

    const/16 v5, 0x433

    if-eq v3, v5, :cond_17

    const/16 v3, 0x100

    if-eq v2, v3, :cond_16

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    goto :goto_b

    :cond_16
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v8, 0x400

    goto :goto_9

    :cond_19
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v8, 0x200

    goto :goto_9

    :cond_1a
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v8, 0x300

    :goto_9
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:I

    :goto_a
    move v11, v13

    :goto_b
    const/16 v2, 0xd

    const/4 v3, 0x7

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzg()V

    return-void
.end method
