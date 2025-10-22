.class public final Lcom/google/android/gms/internal/ads/zzcdx;
.super Lcom/google/android/gms/internal/ads/zzcdr;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhd;


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcce;

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcdw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcdb;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzh:Lcom/google/android/gms/internal/ads/zzcdw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzi:Lcom/google/android/gms/internal/ads/zzcdb;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzl:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzr()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwo;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzm:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzf()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzn:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zzi()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzx()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzh:Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzi:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v0, v5

    int-to-float v2, v6

    int-to-float v3, v1

    div-float/2addr v0, v2

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzs()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdx;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcdr;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdx;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzh:Lcom/google/android/gms/internal/ads/zzcdw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzb(Lcom/google/android/gms/internal/ads/zzgq;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzk:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzk:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzo:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zze:Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcdx;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcce;->zzd:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcce;->zze:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgl;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zze(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcce;->zzi:Z

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzccz;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzm:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzn:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzccy;)V

    move-object v9, v7

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgi;

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgi;)J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdr;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbcn;->zzI:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbcn;->zzH:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzf:Lcom/google/android/gms/internal/ads/zzcce;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcce;->zzc:I

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    const/16 v14, 0x2000

    new-array v15, v14, [B

    move-wide/from16 v16, v7

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzgd;->zza([BII)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_2

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzo:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzi:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzcdb;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdr;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzl:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    :goto_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzx()V

    goto :goto_1

    :goto_3
    return v18

    :cond_4
    const/16 v18, 0x1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzg:Z

    if-nez v3, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long v21, v5, v16

    cmp-long v3, v21, v10

    if-ltz v3, :cond_5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzx()V

    move-wide/from16 v16, v5

    :cond_5
    sub-long/2addr v5, v7

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v12

    cmp-long v3, v5, v21

    if-gtz v3, :cond_6

    move-object/from16 v3, v20

    const/4 v5, 0x0

    const/16 v14, 0x2000

    goto :goto_0

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdx;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    :goto_4
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    :goto_5
    move-object/from16 v3, v20

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to preload url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19
.end method
