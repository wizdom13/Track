.class public final Lcom/google/android/gms/internal/ads/zzarf;
.super Lcom/google/android/gms/internal/ads/zzhfg;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zzg:Ljava/util/Date;

.field private zzh:Ljava/util/Date;

.field private zzi:J

.field private zzj:J

.field private zzk:D

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/ads/zzhfq;

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzl:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfq;->zza:Lcom/google/android/gms/internal/ads/zzhfq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:Lcom/google/android/gms/internal/ads/zzhfq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzg:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzh:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzj:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzi:J

    return-wide v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhfg;->zzh(Ljava/nio/ByteBuffer;)J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzg()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzarb;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfl;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzg:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzarb;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfl;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzh:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzarb;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzi:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzarb;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzj:J

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzarb;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfl;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzg:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzarb;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhfl;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzh:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzarb;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzi:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzarb;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzj:J

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzarb;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const v2, 0xff00

    and-int/2addr v2, v4

    int-to-short v2, v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzl:F

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zzd(Ljava/nio/ByteBuffer;)I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zze(Ljava/nio/ByteBuffer;)J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zze(Ljava/nio/ByteBuffer;)J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzhfq;-><init>(DDDDDDDDD)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarb;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzn:J

    return-void
.end method
