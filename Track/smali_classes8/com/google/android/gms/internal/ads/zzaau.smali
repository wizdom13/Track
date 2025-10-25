.class final Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzci;

.field private zzg:Lcom/google/android/gms/internal/ads/zzci;

.field private zzh:J

.field private zzi:J

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:Lcom/google/android/gms/internal/ads/zzzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaan;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdv;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:Lcom/google/android/gms/internal/ads/zzci;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    return-void
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzc()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzg(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:Lcom/google/android/gms/internal/ads/zzci;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzg(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzci;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:Lcom/google/android/gms/internal/ads/zzci;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    return-void
.end method

.method public final zzb(JJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzd()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zza()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzf()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzaap;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaan;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:Lcom/google/android/gms/internal/ads/zzzq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Lcom/google/android/gms/internal/ads/zzaaa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzzr;->zzb(Lcom/google/android/gms/internal/ads/zzaaa;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbr;->zza()V

    throw v1

    :cond_3
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzci;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:Lcom/google/android/gms/internal/ads/zzzq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzci;->zzc:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    const-string/jumbo v6, "video/raw"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzl(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Lcom/google/android/gms/internal/ads/zzaaa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzzr;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzci;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:Lcom/google/android/gms/internal/ads/zzzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzp()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzaaa;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Lcom/google/android/gms/internal/ads/zzaaa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzzr;->zza(Lcom/google/android/gms/internal/ads/zzaaa;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    :goto_4
    move-object v8, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzq;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zze(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaam;->zza(JJLcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbr;->zza()V

    throw v1

    :cond_9
    :goto_5
    return-void
.end method

.method public final zzd(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzn(F)V

    return-void
.end method

.method public final zze(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzo(Z)Z

    move-result p1

    return p1
.end method
