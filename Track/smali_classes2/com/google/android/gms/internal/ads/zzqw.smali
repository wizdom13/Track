.class public final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpu;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:J

.field private zzJ:F

.field private zzK:Ljava/nio/ByteBuffer;

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:Lcom/google/android/gms/internal/ads/zzh;

.field private zzT:Lcom/google/android/gms/internal/ads/zzow;

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:Landroid/os/Looper;

.field private zzY:J

.field private zzZ:J

.field private zzaa:Landroid/os/Handler;

.field private final zzab:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzpy;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzn:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzo:Lcom/google/android/gms/internal/ads/zzpr;

.field private zzp:Lcom/google/android/gms/internal/ads/zzql;

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;

.field private zzr:Lcom/google/android/gms/internal/ads/zzcj;

.field private zzs:Landroid/media/AudioTrack;

.field private zzt:Lcom/google/android/gms/internal/ads/zzop;

.field private zzu:Lcom/google/android/gms/internal/ads/zzov;

.field private zzv:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzw:Lcom/google/android/gms/internal/ads/zzg;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Lcom/google/android/gms/internal/ads/zzqk;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzd(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zze(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzqc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqw;Lcom/google/android/gms/internal/ads/zzqv;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/internal/ads/zzpx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfzo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzfzo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzh;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqn;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzU:J

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqw;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqw;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzpr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzah(Lcom/google/android/gms/internal/ads/zzrc;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    :cond_0
    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzqw;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    return-void
.end method

.method static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpo;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpo;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic zzK()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzL()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpq;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzg;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    :goto_0
    move-object v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqn;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzra;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzw(Z)V

    :cond_2
    return-void
.end method

.method private final zzP(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzU:J

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-gez p2, :cond_7

    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x18

    if-lt p1, v4, :cond_1

    const/4 p1, -0x6

    if-eq p2, p1, :cond_2

    :cond_1
    const/16 p1, -0x20

    if-ne p2, p1, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(ILcom/google/android/gms/internal/ads/zzad;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Ljava/lang/Exception;)V

    :cond_5
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzb(Ljava/lang/Exception;)V

    return-void

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    throw p1

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v2, :cond_9

    if-ge p2, p1, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/ads/zzra;

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v2, :cond_a

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    :cond_a
    if-ne p2, p1, :cond_d

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    :cond_d
    :goto_2
    return-void
.end method

.method private final zzQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    return-void
.end method

.method private final zzR()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzov;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzov;->zzc()Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    :cond_0
    return-void
.end method

.method private final zzS()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private final zzT(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzV(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqn;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-wide v1, v4

    move-wide v7, v4

    move-wide v2, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzW()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzc()V

    return-void
.end method

.method private final zzY()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzP(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzd()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zzT(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method private final zzZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzab()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzX:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current looper ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzop;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzra;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzai(Lcom/google/android/gms/internal/ads/zzrc;)V

    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzR()V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzop;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqm;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    sub-long/2addr v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzb()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    sub-long v4, v0, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v2

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzoz;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzad;I[I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzR()V

    const-string v0, "audio/raw"

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    move-result v0

    mul-int v0, v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzab:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqm;->zze()[Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcj;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzad;->zzF:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzG:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzrg;->zzq(II)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzo([I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzck;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzck;-><init>(III)V

    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzck;->zzc:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzk(I)I

    move-result v10

    mul-int v10, v10, v5

    move-object v11, v6

    move v6, v10

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    sget-object v6, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzt:Lcom/google/android/gms/internal/ads/zzop;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzop;->zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move-object v11, v0

    move v8, v5

    move v9, v6

    const/4 v0, -0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    :goto_0
    const-string v10, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzad;->zzj:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ne v10, v4, :cond_2

    const v10, 0xbb800

    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    if-eq v6, v4, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    :goto_2
    const v15, 0x3d090

    if-eqz v5, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v5, v14, :cond_8

    const/4 v14, 0x5

    const/16 v2, 0x8

    if-ne v7, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    const v15, 0xf4240

    const/16 v7, 0x8

    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgck;->zzb(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    move-result v2

    :goto_4
    int-to-long v14, v15

    move/from16 p3, v5

    int-to-long v4, v2

    mul-long v14, v14, v4

    div-long v14, v14, v16

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqy;->zzb(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long v4, v4, v14

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 p3, v5

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqy;->zza(III)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    int-to-double v4, v2

    double-to-int v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/16 v18, -0x1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v13

    mul-int v10, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzql;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v4, v9

    move v9, v7

    move v7, v8

    move v8, v4

    move/from16 v5, p3

    move v4, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIIILcom/google/android/gms/internal/ads/zzcj;ZZZ)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    return-void

    :cond_a
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v0
.end method

.method public final zzf()V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzE:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzbj;JJLcom/google/android/gms/internal/ads/zzqv;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzy:Lcom/google/android/gms/internal/ads/zzqn;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzM:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzp()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpo;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpy;->zzc()V

    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzqp;

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqw;->zza:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v9, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_4
    sget v8, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/zzqw;->zzc:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzm:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzY:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzZ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzaa:Landroid/os/Handler;

    if-eqz v0, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzg:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzh:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzr:Lcom/google/android/gms/internal/ads/zzcj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzf()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzV:Z

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzw:Lcom/google/android/gms/internal/ads/zzg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzg(Lcom/google/android/gms/internal/ads/zzg;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    return-void
.end method

.method public final zzn(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zze(Lcom/google/android/gms/internal/ads/zzdc;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzpr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    return-void
.end method

.method public final zzr(II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbj;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Lcom/google/android/gms/internal/ads/zzbj;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzn:Lcom/google/android/gms/internal/ads/zzoj;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzow;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzow;)V

    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzA:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzz:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzU(Lcom/google/android/gms/internal/ads/zzbj;)V

    return-void
.end method

.method public final zzw(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzJ:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzW()V

    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpq;,
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    if-ne v10, v11, :cond_3

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzql;->zzj:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzj:Z

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzp:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    goto :goto_2

    :cond_3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzS()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzy()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v0, :cond_9

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2e

    new-instance v14, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcj;

    move/from16 v20, v6

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzj:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzl:Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    move/from16 v21, v10

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIIILcom/google/android/gms/internal/ads/zzcj;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzqw;->zzN(Lcom/google/android/gms/internal/ads/zzql;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzaa(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqw;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzk:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzn:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoj;)V

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzR:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzpy;->zzd(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzW()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzS:Lcom/google/android/gms/internal/ads/zzh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_e

    sget v6, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzow;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v0, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzT:Lcom/google/android/gms/internal/ads/zzow;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzow;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzov;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzu:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v0, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzov;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzv:Lcom/google/android/gms/internal/ads/zzqp;

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v0, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzql;->zzb()Lcom/google/android/gms/internal/ads/zzpo;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpm;->zzc(Lcom/google/android/gms/internal/ads/zzpo;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_4 .. :try_end_4} :catch_2

    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzH:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzQ:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzi()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzpy;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v27, 0x0

    return v27

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v28, 0x1

    return v28

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-eqz v8, :cond_23

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    if-nez v8, :cond_23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_21

    const/16 v8, 0x1e

    const/4 v9, -0x2

    const/16 v10, 0x400

    const/4 v11, -0x1

    if-eq v0, v8, :cond_1a

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected audio encoding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:I

    new-array v0, v8, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzec;

    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:I

    goto/16 :goto_b

    :pswitch_1
    const/16 v0, 0x200

    goto/16 :goto_b

    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v12, v0

    :goto_7
    if-gt v12, v10, :cond_16

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v9

    const v14, -0x78d9046

    if-ne v13, v14, :cond_15

    sub-int/2addr v12, v0

    goto :goto_8

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_16
    const/4 v12, -0x1

    :goto_8
    if-ne v12, v11, :cond_17

    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_18

    const/16 v0, 0x9

    goto :goto_9

    :cond_18
    const/16 v0, 0x8

    :goto_9
    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v9, 0x28

    shl-int v0, v9, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_b

    :pswitch_3
    const/16 v0, 0x800

    goto :goto_b

    :goto_a
    :pswitch_4
    const/16 v0, 0x400

    goto :goto_b

    :pswitch_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzj(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzc(I)I

    move-result v0

    if-eq v0, v11, :cond_19

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_b
    const/16 v28, 0x1

    goto/16 :goto_f

    :cond_1a
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzacq;->zza:I

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0xde4bec0

    if-eq v0, v12, :cond_20

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0x17bd3b8f

    if-ne v0, v12, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_1c

    const/16 v0, 0x1000

    goto :goto_b

    :cond_1c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v9, :cond_1f

    if-eq v8, v11, :cond_1e

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1d

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v28, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/16 v29, 0x2

    goto :goto_d

    :cond_1d
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_c

    :cond_1e
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_c
    and-int/lit8 v0, v0, 0x3c

    :goto_d
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v8

    const/16 v28, 0x1

    goto :goto_e

    :cond_1f
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v28, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/lit8 v8, v8, 0x2

    or-int/2addr v0, v8

    :goto_e
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :cond_20
    const/16 v28, 0x1

    const/16 v0, 0x400

    goto :goto_f

    :cond_21
    const/16 v28, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    return v28

    :cond_23
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    if-eqz v0, :cond_25

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v27, 0x0

    return v27

    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzx:Lcom/google/android/gms/internal/ads/zzqn;

    :cond_25
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzL()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzf:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrg;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    if-nez v0, :cond_27

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_27

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v0, :cond_26

    new-instance v10, Lcom/google/android/gms/internal/ads/zzps;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzps;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Ljava/lang/Exception;)V

    :cond_26
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    :cond_27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    if-eqz v0, :cond_29

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzY()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_28

    return v10

    :cond_28
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzI:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzG:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzO(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzo:Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v0, :cond_29

    cmp-long v10, v8, v6

    if-eqz v10, :cond_29

    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzao()V

    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-nez v0, :cond_2a

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzB:J

    goto :goto_11

    :cond_2a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzF:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzC:J

    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    :cond_2b
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqw;->zzT(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzK:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzL:I

    const/16 v28, 0x1

    return v28

    :cond_2c
    const/4 v2, 0x0

    const/16 v28, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzpy;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzf()V

    return v28

    :cond_2d
    return v2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzpq;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqw;->zzQ()V

    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Z

    if-nez v2, :cond_2f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqw;->zzl:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzb(Ljava/lang/Exception;)V

    const/16 v27, 0x0

    return v27

    :cond_2f
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzP:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzi:Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzN:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqw;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
