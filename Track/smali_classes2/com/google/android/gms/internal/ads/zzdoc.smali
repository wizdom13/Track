.class public final Lcom/google/android/gms/internal/ads/zzdoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnp;

.field private final zzb:Lcom/google/android/gms/ads/internal/zza;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzavc;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbkh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzedp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzflr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeea;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzffs;

.field private zzm:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zza(Lcom/google/android/gms/internal/ads/zzdnz;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zzj(Lcom/google/android/gms/internal/ads/zzdnz;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zzb(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzavc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzavc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zzd(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zzc(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zzf(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzi:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zzi(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzflr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzj:Lcom/google/android/gms/internal/ads/zzflr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zze(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zzg(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzeea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzk:Lcom/google/android/gms/internal/ads/zzeea;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnz;->zzh(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzffs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzl:Lcom/google/android/gms/internal/ads/zzffs;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzdsm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzedp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzi:Lcom/google/android/gms/internal/ads/zzedp;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzflr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzj:Lcom/google/android/gms/internal/ads/zzflr;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcfk;)Lcom/google/android/gms/internal/ads/zzcfk;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "/result"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdoc;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object v4

    new-instance v12, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzbux;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdoc;->zzi:Lcom/google/android/gms/internal/ads/zzedp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdoc;->zzj:Lcom/google/android/gms/internal/ads/zzflr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v9

    move-object v8, v9

    move-object v6, v9

    move-object/from16 v16, v9

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzchc;->zzU(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbij;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbyh;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzbkl;Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzbkk;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzcnb;)V

    return-object v1
.end method

.method final synthetic zzf(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcfk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Lcom/google/android/gms/internal/ads/zzbmy;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzm:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnq;-><init>(Lcom/google/android/gms/internal/ads/zzdoc;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzcnb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzm:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzcnb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzi()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzm:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Lcom/google/android/gms/internal/ads/zzdoc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzm:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzj(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzm:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnv;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>(Lcom/google/android/gms/internal/ads/zzdoc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzk()V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdP:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzavc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Lcom/google/android/gms/ads/internal/zza;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzk:Lcom/google/android/gms/internal/ads/zzeea;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzl:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzffs;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzk(Lcom/google/android/gms/internal/ads/zzgdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Lcom/google/android/gms/internal/ads/zzdoc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzm:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcam;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzm:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnt;-><init>(Lcom/google/android/gms/internal/ads/zzdoc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>(Lcom/google/android/gms/internal/ads/zzdoc;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;Lcom/google/android/gms/internal/ads/zzdob;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    return-void
.end method

.method public final declared-synchronized zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzm:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>(Lcom/google/android/gms/internal/ads/zzdoc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
