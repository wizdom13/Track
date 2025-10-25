.class public abstract Lcom/google/android/gms/internal/ads/zzfab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeni;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzchk;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfar;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzffm;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchk;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfab;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzi:Lcom/google/android/gms/internal/ads/zzffm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzg:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzz()Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzh:Lcom/google/android/gms/internal/ads/zzfko;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfab;->zzm(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfab;->zzm(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfab;)Lcom/google/android/gms/internal/ads/zzfar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfab;)Lcom/google/android/gms/internal/ads/zzfck;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfab;)Lcom/google/android/gms/internal/ads/zzfko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzh:Lcom/google/android/gms/internal/ads/zzfko;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfab;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzezz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhP:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzj()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdcd;->zzc(Lcom/google/android/gms/internal/ads/zzcxc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdcd;->zzl(Lcom/google/android/gms/internal/ads/zzdel;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcd;->zzn()Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfab;->zze(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzi(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcd;->zzb(Lcom/google/android/gms/internal/ads/zzcwp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcd;->zzg(Lcom/google/android/gms/internal/ads/zzcyl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcd;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcd;->zzi(Lcom/google/android/gms/internal/ads/zzcyx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcd;->zzc(Lcom/google/android/gms/internal/ads/zzcxc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcd;->zzl(Lcom/google/android/gms/internal/ads/zzdel;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdcd;->zzm(Lcom/google/android/gms/internal/ads/zzfch;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzj()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcd;->zzn()Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfab;->zze(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzcvs;

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


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzenh;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbel;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzkP:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzkQ:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(Lcom/google/android/gms/internal/ads/zzfab;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfck;->zzd()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfck;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcon;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcon;->zzh()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Landroid/content/Context;

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzfgl;->zza(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zziz:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzl()Lcom/google/android/gms/internal/ads/zzdvk;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzo(Z)V

    :cond_7
    new-instance p3, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    aput-object p3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdrx;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzi:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzffm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffm;->zzJ()Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzf(Lcom/google/android/gms/internal/ads/zzffo;)I

    move-result v1

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzezz;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzezz;-><init>(Lcom/google/android/gms/internal/ads/zzfaa;)V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcl;

    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Lcom/google/android/gms/internal/ads/zzfci;Lcom/google/android/gms/internal/ads/zzbvx;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzezw;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzezw;-><init>(Lcom/google/android/gms/internal/ads/zzfab;)V

    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzfck;->zzc(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p0

    move-object v3, p4

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzezz;)V

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzcvs;
.end method

.method final synthetic zzk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzi:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzu(Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzffm;

    return-void
.end method
