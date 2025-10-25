.class public abstract Lcom/google/android/gms/internal/ads/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzln;
.implements Lcom/google/android/gms/internal/ads/zzlq;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzlr;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwg;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzad;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzq:Lcom/google/android/gms/internal/ads/zzlp;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzkj;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzm:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzp:Lcom/google/android/gms/internal/ads/zzbv;

    return-void
.end method

.method private final zzZ(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzm:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhw;->zzz(JZ)V

    return-void
.end method


# virtual methods
.method protected zzA()V
    .locals 0

    return-void
.end method

.method protected final zzB()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzq:Lcom/google/android/gms/internal/ads/zzlp;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzlp;->zza(Lcom/google/android/gms/internal/ads/zzln;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected zzC()V
    .locals 0

    return-void
.end method

.method protected zzD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method protected zzE()V
    .locals 0

    return-void
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzad;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method public final zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzA()V

    return-void
.end method

.method public final zzH([Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzwg;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzm:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzj:[Lcom/google/android/gms/internal/ads/zzad;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhw;->zzF([Lcom/google/android/gms/internal/ads/zzad;JJLcom/google/android/gms/internal/ads/zzur;)V

    return-void
.end method

.method public final zzI()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzkj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzC()V

    return-void
.end method

.method public final zzJ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzZ(JZ)V

    return-void
.end method

.method public final zzK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzn:Z

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzq:Lcom/google/android/gms/internal/ads/zzlp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic zzM(FF)V
    .locals 0

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzp:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzp:Lcom/google/android/gms/internal/ads/zzbv;

    :cond_0
    return-void
.end method

.method public final zzO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzD()V

    return-void
.end method

.method public final zzP()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzE()V

    return-void
.end method

.method public final zzQ()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzn:Z

    return v0
.end method

.method protected final zzS()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzn:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zzT()[Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzj:[Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzad;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:I

    return v0
.end method

.method public final zzcV()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    return v0
.end method

.method protected final zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzm:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzn:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzk:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzm:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzm:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzt:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzk:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzad(J)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final zzcX()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzm:J

    return-wide v0
.end method

.method protected final zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzo:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhw;->zzY(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzo:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzo:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzo:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzU()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzig;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzad;IZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzk:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(J)I

    move-result p1

    return p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzl:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzbv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzp:Lcom/google/android/gms/internal/ads/zzbv;

    return-object v0
.end method

.method protected final zzi()Lcom/google/android/gms/internal/ads/zzdc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdc;

    return-object v0
.end method

.method protected final zzk()Lcom/google/android/gms/internal/ads/zzkj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzkj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    return-object v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzkp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 0

    return-object p0
.end method

.method protected final zzn()Lcom/google/android/gms/internal/ads/zzlr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlr;

    return-object v0
.end method

.method protected final zzo()Lcom/google/android/gms/internal/ads/zzoj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoj;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzwg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    return-object v0
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzq:Lcom/google/android/gms/internal/ads/zzlp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzr()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Lcom/google/android/gms/internal/ads/zzkj;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzj:[Lcom/google/android/gms/internal/ads/zzad;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzn:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzx()V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzlr;[Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzwg;JZZJJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Lcom/google/android/gms/internal/ads/zzlr;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    move v1, p7

    invoke-virtual {p0, p6, p7}, Lcom/google/android/gms/internal/ads/zzhw;->zzy(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhw;->zzH([Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzwg;JJLcom/google/android/gms/internal/ads/zzur;)V

    invoke-direct {p0, v3, v4, p6}, Lcom/google/android/gms/internal/ads/zzhw;->zzZ(JZ)V

    return-void
.end method

.method public synthetic zzt()V
    .locals 0

    return-void
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method public final zzv(ILcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method public final zzw()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzi:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzd()V

    return-void
.end method

.method protected zzx()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
