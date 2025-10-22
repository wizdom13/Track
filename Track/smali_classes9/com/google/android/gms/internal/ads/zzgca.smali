.class Lcom/google/android/gms/internal/ads/zzgca;
.super Lcom/google/android/gms/internal/ads/zzgcb;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzgcb;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzgbw;

.field final zzc:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbw;Ljava/lang/Character;)V
    .locals 2
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zze(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Lcom/google/android/gms/internal/ads/zzgbw;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgca;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgca;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgbw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbw;->hashCode()I

    move-result v1

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zza([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgbz;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgcb;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgbw;->zzc:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzgbw;->zzb(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I

    mul-int v6, v6, v7

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v7, v7, 0x8

    :goto_2
    mul-int/lit8 v8, v5, 0x8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_2

    add-int/lit8 v8, v2, 0x1

    ushr-long v9, v3, v7

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, p1, v2

    add-int/lit8 v7, v7, -0x8

    move v2, v8

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgbw;->zzc:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zzb(Lcom/google/android/gms/internal/ads/zzgbw;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgcb;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Lcom/google/android/gms/internal/ads/zzgbw;Ljava/lang/Character;)V

    return-object v0
.end method

.method zzc(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzj(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzgca;->zzh(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method final zzd(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method final zze(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgck;->zzb(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgbw;->zzc:I

    mul-int v0, v0, p1

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgcb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc()Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzb(Lcom/google/android/gms/internal/ads/zzgbw;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgcb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    :cond_1
    return-object v0
.end method

.method final zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final zzh(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzj(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zze(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    :goto_2
    mul-int/lit8 v0, p4, 0x8

    if-ge v1, v0, :cond_2

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I

    sub-int v0, p2, v0

    sub-int/2addr v0, v1

    ushr-long v5, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    long-to-int v6, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzgbw;->zza:I

    and-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgbw;->zza(I)C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzc:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zzb:Lcom/google/android/gms/internal/ads/zzgbw;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzgbw;->zzb:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method
