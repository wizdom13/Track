.class public final Lcom/google/android/gms/internal/ads/zzenp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeni;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchk;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzenf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfko;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzenf;Lcom/google/android/gms/internal/ads/zzffm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzchk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzd:Lcom/google/android/gms/internal/ads/zzenf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzz()Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zze:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzenf;->zzd()Lcom/google/android/gms/internal/ads/zzems;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzv(Lcom/google/android/gms/internal/ads/zzems;)Lcom/google/android/gms/internal/ads/zzffm;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzenp;)Lcom/google/android/gms/internal/ads/zzchk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzchk;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzenp;)Lcom/google/android/gms/internal/ads/zzenf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzd:Lcom/google/android/gms/internal/ads/zzenf;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzenp;)Lcom/google/android/gms/internal/ads/zzfko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zze:Lcom/google/android/gms/internal/ads/zzfko;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzf:Lcom/google/android/gms/internal/ads/zzcsf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzenh;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzC()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzenk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzenk;-><init>(Lcom/google/android/gms/internal/ads/zzenp;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzC()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzenl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzenl;-><init>(Lcom/google/android/gms/internal/ads/zzenp;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzc:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zza(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zziz:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchk;->zzl()Lcom/google/android/gms/internal/ads/zzdvk;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzo(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzenj;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzenj;->zza:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    new-instance p3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Pair;

    aput-object p3, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdrx;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzffm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzC(I)Lcom/google/android/gms/internal/ads/zzffm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffm;->zzJ()Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfkk;->zzf(Lcom/google/android/gms/internal/ads/zzffo;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzffo;->zzn:Lcom/google/android/gms/ads/internal/client/zzcm;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzd:Lcom/google/android/gms/internal/ads/zzenf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenf;->zzd()Lcom/google/android/gms/internal/ads/zzems;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzems;->zzm(Lcom/google/android/gms/ads/internal/client/zzcm;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchk;->zzh()Lcom/google/android/gms/internal/ads/zzdhi;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzj()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhi;->zzf(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzdhi;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzd:Lcom/google/android/gms/internal/ads/zzenf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenf;->zzd()Lcom/google/android/gms/internal/ads/zzems;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchk;->zzC()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdcd;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdcd;->zzn()Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhi;->zze(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzdhi;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzd:Lcom/google/android/gms/internal/ads/zzenf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzenf;->zzc()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhi;->zzd(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdhi;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhi;->zzc(Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzdhi;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdhi;->zzg()Lcom/google/android/gms/internal/ads/zzdhj;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhj;->zzf()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzy()Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzchk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzD()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhj;->zza()Lcom/google/android/gms/internal/ads/zzcsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsy;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzcsf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzf:Lcom/google/android/gms/internal/ads/zzcsf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeno;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeno;-><init>(Lcom/google/android/gms/internal/ads/zzenp;Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzdhj;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzcsf;->zze(Lcom/google/android/gms/internal/ads/zzgee;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzd:Lcom/google/android/gms/internal/ads/zzenf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenf;->zza()Lcom/google/android/gms/internal/ads/zzcwp;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwp;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzd:Lcom/google/android/gms/internal/ads/zzenf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenf;->zza()Lcom/google/android/gms/internal/ads/zzcwp;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwp;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
