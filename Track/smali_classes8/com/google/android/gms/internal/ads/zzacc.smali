.class public Lcom/google/android/gms/internal/ads/zzacc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzabw;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzacb;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzaby;

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzacb;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabw;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(Lcom/google/android/gms/internal/ads/zzabz;JJJJJJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzacs;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzaby;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaby;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(Lcom/google/android/gms/internal/ads/zzaby;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzd:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(ZJ)V

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzacc;->zzg(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zze(Lcom/google/android/gms/internal/ads/zzaby;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Lcom/google/android/gms/internal/ads/zzacs;J)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zza(Lcom/google/android/gms/internal/ads/zzaca;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzg(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Lcom/google/android/gms/internal/ads/zzaca;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzg(Lcom/google/android/gms/internal/ads/zzaby;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Lcom/google/android/gms/internal/ads/zzaca;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzh(Lcom/google/android/gms/internal/ads/zzaby;JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(ZJ)V

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacc;->zzf(Lcom/google/android/gms/internal/ads/zzacs;JLcom/google/android/gms/internal/ads/zzadn;)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzadq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    return-object v0
.end method

.method protected final zzc(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb()V

    return-void
.end method

.method public final zzd(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzaby;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabw;->zzf(J)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabw;->zzd(Lcom/google/android/gms/internal/ads/zzabw;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabw;->zze(Lcom/google/android/gms/internal/ads/zzabw;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabw;->zzc(Lcom/google/android/gms/internal/ads/zzabw;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabw;->zzb(Lcom/google/android/gms/internal/ads/zzabw;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    move-object v1, v4

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(JJJJJJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacc;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
