.class final Lcom/google/android/gms/internal/ads/zzzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabl;
.implements Lcom/google/android/gms/internal/ads/zzzr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final zzb:I

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaan;

.field private zze:Lcom/google/android/gms/internal/ads/zzad;

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/android/gms/internal/ads/zzabi;

.field private zzp:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaan;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Lcom/google/android/gms/internal/ads/zzaan;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzk:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabi;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzj()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzp:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzz()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:Lcom/google/android/gms/internal/ads/zzad;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzae;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzb(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v2

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzm;II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzy:F

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzae;->zza(F)Lcom/google/android/gms/internal/ads/zzae;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzae;->zzb()Lcom/google/android/gms/internal/ads/zzag;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcg;->zzd()V

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzp:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzabi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzp:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzabi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzp:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/internal/ads/zzzy;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzci;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()Landroid/view/Surface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzb()Landroid/view/Surface;

    throw v0
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzr()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzb()V

    return-void
.end method

.method public final zzg(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzk:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzm(Lcom/google/android/gms/internal/ads/zzaaa;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzi()V

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzn:J

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabk;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzd(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzcg;

    return-void
.end method

.method public final zzi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzc(Z)V

    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzad;)V
    .locals 5

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaap;->zzl(F)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:Lcom/google/android/gms/internal/ads/zzad;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzy;->zzz()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzl:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzm:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzn:J

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzk:J

    cmp-long p2, v3, v0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzm:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzk:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzn:J

    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzd()V

    return-void
.end method

.method public final zzl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zze(Z)V

    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzg()V

    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzh()V

    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzs()V

    return-void
.end method

.method public final zzp(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabk;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaaa;->zzo(Lcom/google/android/gms/internal/ads/zzaaa;JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:Lcom/google/android/gms/internal/ads/zzad;

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p3

    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;)V

    throw p2
.end method

.method public final zzq(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzj(I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzabi;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzo:Lcom/google/android/gms/internal/ads/zzabi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzp:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzt(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzee;)V

    return-void
.end method

.method public final zzt(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzp(Lcom/google/android/gms/internal/ads/zzaaa;F)V

    return-void
.end method

.method public final zzu(JJJJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzj:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzg:J

    const/4 v3, 0x1

    cmp-long v4, v1, p3

    if-nez v4, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzh:J

    cmp-long v4, v1, p5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzj:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzf:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzg:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzh:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzi:J

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzy;->zzz()V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzq(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-void
.end method

.method public final zzx(JZJJLcom/google/android/gms/internal/ads/zzabj;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabk;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzh:J

    sub-long v4, p1, v1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzf:J

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Lcom/google/android/gms/internal/ads/zzaan;

    move/from16 v12, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaap;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaan;)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzi:J

    cmp-long v3, v4, v1

    if-gez v3, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaaf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaf;->zzd:Lcom/google/android/gms/internal/ads/zzaai;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaaf;->zzc:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaai;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzzy;->zzp(JJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzm:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzn:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzu(Lcom/google/android/gms/internal/ads/zzaaa;J)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return v0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzy;->zzz()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzm:Z

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzn:J

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zza()I

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v1
.end method

.method public final zzy(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzv(Lcom/google/android/gms/internal/ads/zzaaa;Z)Z

    move-result p1

    return p1
.end method
