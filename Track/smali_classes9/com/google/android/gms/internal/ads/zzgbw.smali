.class final Lcom/google/android/gms/internal/ads/zzgbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzfwq;->zzg(ZLjava/lang/String;C)V

    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfwq;->zzg(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zze:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgck;->zzc(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgck;->zzb(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzh:[Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    return-void

    :catch_0
    move-exception p1

    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Illegal alphabet length "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgbw;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbw;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final zza(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    aget-char p1, v0, p1

    return p1
.end method

.method final zzb(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgbz;
        }
    .end annotation

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    if-le p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgbw;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-char v3, v2, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwa;->zze(C)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-char v3, v2, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwa;->zzd(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v4

    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzl(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    array-length v1, v1

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    array-length v5, v3

    if-ge v2, v5, :cond_3

    aget-char v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwa;->zze(C)Z

    move-result v5

    if-eqz v5, :cond_2

    xor-int/lit8 v3, v3, 0x20

    :cond_2
    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zze:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbw;

    const-string v5, ".lowerCase()"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/lang/String;[C)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzgbw;->zzi:Z

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v2, 0x41

    :goto_4
    const/16 v5, 0x5a

    if-gt v2, v5, :cond_7

    or-int/lit8 v5, v2, 0x20

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

    aget-byte v7, v6, v2

    aget-byte v6, v6, v5

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    aput-byte v6, v1, v2

    goto :goto_5

    :cond_5
    int-to-char v9, v2

    int-to-char v10, v5

    if-ne v6, v8, :cond_6

    aput-byte v7, v1, v5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object v3, v5, v4

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfxf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzgbw;->zze:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzgbw;->zzf:[C

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbw;

    const-string v5, ".ignoreCase()"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/lang/String;[C[BZ)V

    :cond_8
    :goto_6
    return-object v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method final zzd(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzh:[Z

    rem-int/2addr p1, v0

    aget-boolean p1, v1, p1

    return p1
.end method

.method public final zze(C)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzg:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_0

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
