.class public final Lcom/google/android/gms/internal/ads/zzfko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkt;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqa;

.field private final zzk:Ljava/util/List;

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfko;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfko;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkx;->zzb()Lcom/google/android/gms/internal/ads/zzfkt;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzg:Lcom/google/android/gms/internal/ads/zzfkt;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzh:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfko;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzj:Lcom/google/android/gms/internal/ads/zzdqa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzm:Lcom/google/android/gms/internal/ads/zzbwf;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zziv:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzk:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzk:Ljava/util/List;

    return-void
.end method

.method public static zza()Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfko;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfko;->zzb:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfko;->zzb:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfko;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfko;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzg:Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkt;->zza()I

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzg:Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaV()[B

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzg:Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkt;->zzc()Lcom/google/android/gms/internal/ads/zzfkt;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzip:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    const v4, 0xea60

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzm:Lcom/google/android/gms/internal/ads/zzbwf;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzebu;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwf;I)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebs;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzebu;->zzb(Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzebt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdwn;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwn;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfke;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>(Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfke;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfke;)V
    .locals 12

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfko;->zzd:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzl:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzl:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zze:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfko;->zze:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzi:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zziq:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzlB:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v4

    move-object v1, p0

    move-object v0, v2

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    move-wide v10, v4

    move-wide v2, v10

    move-object v0, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfko;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzg:Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkt;->zza()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzir:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfks;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzm()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzu(I)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzl()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzq(Z)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkp;->zzg(J)Lcom/google/android/gms/internal/ads/zzfkp;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzw(I)Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzr(I)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzv(I)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zza()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzj(I)Lcom/google/android/gms/internal/ads/zzfkp;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzi:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkp;->zze(J)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzn()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzt(I)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzj:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzd()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzm(Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzc()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkp;->zzp(J)Lcom/google/android/gms/internal/ads/zzfkp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zziv:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzk:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkp;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfkp;

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfko;->zzg:Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkv;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfku;->zza(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfkt;->zzb(Lcom/google/android/gms/internal/ads/zzfku;)Lcom/google/android/gms/internal/ads/zzfkt;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
