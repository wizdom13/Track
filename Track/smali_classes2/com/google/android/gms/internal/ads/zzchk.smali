.class public abstract Lcom/google/android/gms/internal/ads/zzchk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclo;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzchk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzG(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;IZILcom/google/android/gms/internal/ads/zzcio;)Lcom/google/android/gms/internal/ads/zzchk;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzbpg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzchk;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzchk;->zza:Lcom/google/android/gms/internal/ads/zzchk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbef;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbx;->zzd(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfgk;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgk;

    move-result-object p3

    const v2, 0xe8813d8

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfgk;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzf(Lcom/google/android/gms/internal/ads/zzbpg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjj;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzckd;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzchl;-><init>()V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzchl;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzchl;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzd(J)Lcom/google/android/gms/internal/ads/zzchl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchm;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzb(Lcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/internal/ads/zzcjj;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcke;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzcio;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjj;->zzc(Lcom/google/android/gms/internal/ads/zzcke;)Lcom/google/android/gms/internal/ads/zzcjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbzz;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbat;->zzi(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzazg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzazg;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzw()Lcom/google/android/gms/ads/internal/util/zzch;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzch;->zzb(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zza()Lcom/google/android/gms/ads/internal/util/zzca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzca;->zzc()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyw;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzgc:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzaF:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzedc;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbbl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzech;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzB()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzges;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzedc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzech;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzedc;->zzb(Z)V

    :cond_2
    sput-object p1, Lcom/google/android/gms/internal/ads/zzchk;->zza:Lcom/google/android/gms/internal/ads/zzchk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbpg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcio;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcio;-><init>()V

    const v2, 0xe8813d8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchk;->zzG(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;IZILcom/google/android/gms/internal/ads/zzcio;)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzfma;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzges;
.end method

.method public abstract zzC()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzD()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzE()Lcom/google/android/gms/internal/ads/zzbzo;
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zzbzo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchk;->zzE()Lcom/google/android/gms/internal/ads/zzbzo;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzca;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzckp;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcoq;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcqg;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzcze;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdgm;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdhi;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdov;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdsm;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdtv;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdvk;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdwh;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzeea;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.end method

.method public abstract zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeyv;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchk;->zzs(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzs(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/internal/ads/zzexc;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzezt;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfbh;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfcy;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfem;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfgd;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfgn;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfko;
.end method
