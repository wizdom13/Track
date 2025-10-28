.class final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzup;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzwg;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzkr;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzlq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzyj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzlf;

.field private zzl:Lcom/google/android/gms/internal/ads/zzkq;

.field private zzm:Lcom/google/android/gms/internal/ads/zzwr;

.field private zzn:Lcom/google/android/gms/internal/ads/zzyk;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlq;JLcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzyk;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlq;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzyj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzyk;

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:[Z

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/zzkr;->zzd:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzlf;->zzp(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzys;J)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztv;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Lcom/google/android/gms/internal/ads/zzup;ZJJ)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    return-void
.end method

.method private final zzs()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzyk;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzyk;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyk;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkq;->zzb(Lcom/google/android/gms/internal/ads/zzyk;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyk;JZ[Z)J
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzyk;->zza(Lcom/google/android/gms/internal/ads/zzyk;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlq;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzb()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzt()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:[Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    move-wide v10, p2

    move-object/from16 v9, p5

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzup;->zzf([Lcom/google/android/gms/internal/ads/zzyd;[Z[Lcom/google/android/gms/internal/ads/zzwg;[ZJ)J

    move-result-wide v1

    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlq;

    if-ge v5, v4, :cond_3

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzlq;->zzb()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Z

    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    if-ge v5, v4, :cond_6

    aget-object v6, v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzlq;->zzb()I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    aget-object v6, v6, v5

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-wide v1
.end method

.method public final zzc()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzwr;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzyk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzyk;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzyk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzyj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzyj;->zzo([Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzb()I

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    array-length v1, v0

    :goto_3
    if-ge p2, v1, :cond_4

    aget-object v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public final zzk(JFJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    sub-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkm;->zze(J)Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzkm;->zzf(F)Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzkm;->zzd(J)Lcom/google/android/gms/internal/ads/zzkm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzko;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzkn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzo(Lcom/google/android/gms/internal/ads/zzko;)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzbv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzj(FLcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zza(Lcom/google/android/gms/internal/ads/zzyk;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzb(J)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzlf;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zztv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkq;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzt()V

    return-void
.end method

.method public final zzp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    return-void
.end method

.method public final zzq()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zztv;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztv;->zzn(JJ)V

    :cond_1
    return-void
.end method

.method public final zzr()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
