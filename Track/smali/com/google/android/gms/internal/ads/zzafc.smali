.class final Lcom/google/android/gms/internal/ads/zzafc;
.super Lcom/google/android/gms/internal/ads/zzafb;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzed;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafa;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzed;J)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzh()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:Z

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v3

    invoke-virtual {p1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzd:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabv;->zzk:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabv;->zza:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:Z

    return v5

    :cond_0
    if-ne v1, v4, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:Z

    if-nez v6, :cond_2

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    const/4 v6, 0x2

    aput-byte v5, v1, v6

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:I

    const/4 v6, 0x4

    rsub-int/lit8 v1, v1, 0x4

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:I

    invoke-virtual {p1, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v7

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    add-int/lit8 v11, v11, 0x4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v8, p1, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    add-int/2addr v11, v7

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x3e8

    mul-long v2, v2, v0

    add-long v8, p2, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:Z

    return v4

    :cond_4
    return v5
.end method
