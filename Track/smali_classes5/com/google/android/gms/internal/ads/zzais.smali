.class final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadx;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzajg;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field public zzd:Lcom/google/android/gms/internal/ads/zzajh;

.field public zze:Lcom/google/android/gms/internal/ads/zzaio;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzed;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzaio;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzais;->zzh(Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzaio;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzais;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzais;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzais;->zzf()Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzais;->zzf()Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajf;->zze:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    check-cast v0, [B

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Lcom/google/android/gms/internal/ads/zzed;

    if-eq v4, v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v7, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v8

    int-to-byte v7, v7

    aput-byte v7, v8, v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v8

    aput-byte v1, v8, v1

    aput-byte v4, v8, v4

    aput-byte v1, v8, v6

    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzajf;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaio;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaje;->zza(I)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzajf;->zza:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzaio;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzais;->zzi()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzajf;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzg:I

    return v2

    :cond_1
    return v1
.end method
