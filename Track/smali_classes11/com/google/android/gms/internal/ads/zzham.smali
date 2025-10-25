.class final Lcom/google/android/gms/internal/ads/zzham;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhai;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbn;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzgyt;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:Lcom/google/android/gms/internal/ads/zzgyi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzhai;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhai;)Lcom/google/android/gms/internal/ads/zzham;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzham;-><init>(Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhai;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzd()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbj;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zza:Lcom/google/android/gms/internal/ads/zzhai;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgyx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbj()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhai;->zzcZ()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzbs()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzi(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzq(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzd:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzp(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;Lcom/google/android/gms/internal/ads/zzgyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzf()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzc()Lcom/google/android/gms/internal/ads/zzhcb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcb;->zzi:Lcom/google/android/gms/internal/ads/zzhcb;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgzp;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zza()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcc;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcc;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzk(Lcom/google/android/gms/internal/ads/zzhcc;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi()Z

    move-result p1

    return p1
.end method
