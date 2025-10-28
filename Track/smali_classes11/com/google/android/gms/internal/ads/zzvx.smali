.class public final Lcom/google/android/gms/internal/ads/zzvx;
.super Lcom/google/android/gms/internal/ads/zztq;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzvu;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzyw;ILcom/google/android/gms/internal/ads/zzvw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzi:Lcom/google/android/gms/internal/ads/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzgc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzj:Lcom/google/android/gms/internal/ads/zzvu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzk:Lcom/google/android/gms/internal/ads/zzyw;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    return-void
.end method

.method private final zzw()V
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwk;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzJ()Lcom/google/android/gms/internal/ads/zzaw;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzaq;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v21, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    move-wide/from16 v22, v6

    move-wide/from16 v24, v10

    move/from16 v16, v2

    move-object/from16 v20, v4

    move-wide v2, v6

    move-wide v4, v8

    move-wide v8, v10

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzaq;)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzbv;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzo(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzN()V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzys;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgc;->zza()Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzf(Lcom/google/android/gms/internal/ads/zzhd;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzJ()Lcom/google/android/gms/internal/ads/zzaw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzar;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzar;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzj:Lcom/google/android/gms/internal/ads/zzvu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()Lcom/google/android/gms/internal/ads/zzoj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zztt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrk;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzk:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztq;->zze(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v7

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v12

    const/4 v10, 0x0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzaw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzi:Lcom/google/android/gms/internal/ads/zzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zze:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzf:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzg:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzw()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()Lcom/google/android/gms/internal/ads/zzoj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzw()V

    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzaw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzi:Lcom/google/android/gms/internal/ads/zzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
