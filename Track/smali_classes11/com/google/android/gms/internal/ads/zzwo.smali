.class final Lcom/google/android/gms/internal/ads/zzwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzup;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzup;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzls;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zza(JLcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyd;[Z[Lcom/google/android/gms/internal/ads/zzwg;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzwg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwn;->zzc()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzup;->zzf([Lcom/google/android/gms/internal/ads/zzyd;[Z[Lcom/google/android/gms/internal/ads/zzwg;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzwn;->zzc()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwn;

    invoke-direct {v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Lcom/google/android/gms/internal/ads/zzwg;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzup;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzc:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzc:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzc:Lcom/google/android/gms/internal/ads/zzuo;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzm(J)V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzko;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzko;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzko;->zza()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkm;->zze(J)Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzo(Lcom/google/android/gms/internal/ads/zzko;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzp()Z

    move-result v0

    return v0
.end method
