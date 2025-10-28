.class final Lcom/google/android/gms/internal/ads/zzgyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgyc;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgyc;)Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyd;-><init>(Lcom/google/android/gms/internal/ads/zzgyc;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzx;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzB(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzt(II)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzD(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzv(IJ)V

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzx;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzx;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzw(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzv(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzw(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzv(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzq(ILjava/lang/String;)V

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzu;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzq(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzN(ILcom/google/android/gms/internal/ads/zzgxp;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzq(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzI(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzt(II)V

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzK(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzv(IJ)V

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzx;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzM(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgxf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxf;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxf;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zzh(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxf;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgxf;->zzh(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzL(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxf;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgxf;->zzh(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzM(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzL(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzM(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzN(ILcom/google/android/gms/internal/ads/zzgxp;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzN(ILcom/google/android/gms/internal/ads/zzgxp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzj(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgye;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgye;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgye;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgye;->zzd(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgye;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgye;->zzd(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgye;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgye;->zzd(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzl(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzj(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzx;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzo(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyo;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyo;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyo;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyo;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgyc;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzl(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzv(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzx;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzx;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzx;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzn(ILcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)V

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzp(ILcom/google/android/gms/internal/ads/zzgxp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzo(ILcom/google/android/gms/internal/ads/zzhai;)V

    return-void
.end method

.method public final zzx(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgyy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzs(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzu(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzz(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyd;->zza:Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzj(IJ)V

    return-void
.end method
