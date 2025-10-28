.class public final Lcom/google/android/gms/internal/ads/zzbnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbnt;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbnu;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbnu;)Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbnu;)Lcom/google/android/gms/internal/ads/zzfko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:Lcom/google/android/gms/internal/ads/zzfko;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbnu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbnu;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbno;
    .locals 4

    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcav;->zzj(Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzcaq;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    if-nez v0, :cond_2

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zza()Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzd(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbnt;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zza()Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zza()Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzd(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzh:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zza()Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzi()Lcom/google/android/gms/internal/ads/zzfka;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Lcom/google/android/gms/ads/internal/util/zzbc;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbne;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbnt;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzges;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzfka;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnk;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcav;->zzj(Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzcaq;)V

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;Ljava/util/ArrayList;J)V
    .locals 5

    const-string v0, "Could not receive /jsLoaded in "

    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzhq:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcav;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcav;->zzg()V

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbmp;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzges;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzb:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcav;->zze()I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmx;

    const/4 v7, 0x0

    invoke-direct {v3, p1, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/ads/internal/zza;)V

    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    move-object v1, p0

    move-object v2, v4

    move-wide v8, v5

    move-object v5, p2

    move-object v6, v3

    move-wide v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;)V

    move-object p1, v2

    move-object v2, v5

    move-object v3, v6

    move-wide v5, v8

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzk(Lcom/google/android/gms/internal/ads/zzbnd;)V

    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnf;

    move-object v4, v2

    move-object v5, v3

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;JLcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;)V

    move-object v3, v5

    move-wide v5, v8

    move-object v2, v4

    const-string p2, "/jsLoaded"

    invoke-interface {v3, p2, v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbx;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {v0, p0, v7, v3, p2}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/ads/internal/util/zzbx;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb(Ljava/lang/Object;)V

    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "/requestReload"

    invoke-interface {v3, p2, v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    const-string v0, "loadJavascriptEngine > javascriptPath: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzbmp;->zzh(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzbmp;->zzf(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/lang/String;

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzbmp;->zzg(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_0
    const-string p2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbni;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbmp;Ljava/util/ArrayList;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzc:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftd;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p2

    const-string p1, "Error creating webview."

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhq:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcav;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhs:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcav;->zzg()V

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcav;->zzg()V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbmp;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzi:I

    :cond_0
    return-void
.end method
