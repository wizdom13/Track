.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzg:D

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private final zzp:Lcom/google/android/gms/internal/ads/zzana;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    const v0, -0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    const/16 v4, 0x11

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    if-ne v5, v6, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    array-length v4, v0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzand;->zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzanb;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzana;->zzb:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    const/4 v4, -0x1

    const-string v5, "mhm1"

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v2, ".%02X"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v3, "audio/mhm1"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    array-length v5, v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v2

    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    int-to-double v3, v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    if-eqz v5, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    goto :goto_2

    :cond_a
    int-to-double v9, v0

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double v9, v9, v11

    div-double/2addr v9, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    add-double/2addr v3, v9

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide v4, v7

    const/4 v8, 0x0

    move v7, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzk([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzand;->zzb(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzana;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:Lcom/google/android/gms/internal/ads/zzana;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    const v3, 0xffffff

    and-int/2addr v0, v3

    const v3, 0xc001a5

    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzs:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzt:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:D

    return-void
.end method
