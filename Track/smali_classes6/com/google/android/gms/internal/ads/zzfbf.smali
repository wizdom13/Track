.class public final Lcom/google/android/gms/internal/ads/zzfbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeni;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzems;

.field private final zze:Lcom/google/android/gms/internal/ads/zzemw;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcze;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdbk;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzffm;

.field private zzl:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzo:Lcom/google/android/gms/internal/ads/zzenh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzchk;Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzemw;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzdbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zze:Lcom/google/android/gms/internal/ads/zzemw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzk:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzchk;->zzf()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzchk;->zzz()Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzi:Lcom/google/android/gms/internal/ads/zzfko;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzf:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzj:Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzffm;->zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzffm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzm:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzo:Lcom/google/android/gms/internal/ads/zzenh;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/internal/ads/zzcze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/internal/ads/zzdbk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzj:Lcom/google/android/gms/internal/ads/zzdbk;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/internal/ads/zzfko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzi:Lcom/google/android/gms/internal/ads/zzfko;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfbf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbf;->zzu()V

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfbf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzm:Z

    return p0
.end method

.method private final zzu()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhO:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbb;-><init>(Lcom/google/android/gms/internal/ads/zzfbf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzo:Lcom/google/android/gms/internal/ads/zzenh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzenh;->zza()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzenh;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfbd;-><init>(Lcom/google/android/gms/internal/ads/zzfbf;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbf;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzk:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzS()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzm:Z

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zziz:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchk;->zzl()Lcom/google/android/gms/internal/ads/zzdvk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzo(Z)V

    :cond_2
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object v0, v3, p3

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrx;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzk:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffm;->zzJ()Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkk;->zzf(Lcom/google/android/gms/internal/ads/zzffo;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p2, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbet;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzk:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffm;->zzh()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zzk:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-static {p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzems;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    :goto_0
    return p3

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzhO:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchk;->zze()Lcom/google/android/gms/internal/ads/zzcqg;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzj()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzi(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcqg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zzj(Lcom/google/android/gms/internal/ads/zzczj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcd;->zzn()Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzf(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzcqg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzelb;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zze(Lcom/google/android/gms/internal/ads/zzelb;)Lcom/google/android/gms/internal/ads/zzcqg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhe;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdjj;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/ads/internal/client/zzbl;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzd(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzcqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzj:Lcom/google/android/gms/internal/ads/zzdbk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzdbk;)V

    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/zzcqg;->zzg(Lcom/google/android/gms/internal/ads/zzcri;)Lcom/google/android/gms/internal/ads/zzcqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzf:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcqg;->zzc(Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzcqg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcqg;->zzk()Lcom/google/android/gms/internal/ads/zzcqh;

    move-result-object p3

    goto/16 :goto_1

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchk;->zze()Lcom/google/android/gms/internal/ads/zzcqg;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzj()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzi(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcqg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zzj(Lcom/google/android/gms/internal/ads/zzczj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zze:Lcom/google/android/gms/internal/ads/zzemw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zzl(Lcom/google/android/gms/internal/ads/zzdel;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zzd(Lcom/google/android/gms/internal/ads/zzcxg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zze(Lcom/google/android/gms/internal/ads/zzcwm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zzf(Lcom/google/android/gms/internal/ads/zzcya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zzb(Lcom/google/android/gms/internal/ads/zzcwp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdcd;->zzi(Lcom/google/android/gms/internal/ads/zzcyx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcd;->zzn()Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzf(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzcqg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzelb;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zze(Lcom/google/android/gms/internal/ads/zzelb;)Lcom/google/android/gms/internal/ads/zzcqg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhe;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdjj;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/ads/internal/client/zzbl;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzd(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzcqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzj:Lcom/google/android/gms/internal/ads/zzdbk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzdbk;)V

    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/zzcqg;->zzg(Lcom/google/android/gms/internal/ads/zzcri;)Lcom/google/android/gms/internal/ads/zzcqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzf:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcqg;->zzc(Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzcqg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcqg;->zzk()Lcom/google/android/gms/internal/ads/zzcqh;

    move-result-object p3

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcqh;->zzj()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzo:Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcqh;->zzd()Lcom/google/android/gms/internal/ads/zzcsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzcsy;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-direct {p4, p0, v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(Lcom/google/android/gms/internal/ads/zzfbf;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzcqh;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final zzc()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzffm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzk:Lcom/google/android/gms/internal/ads/zzffm;

    return-object v0
.end method

.method final synthetic zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzems;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzems;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzj:Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcze;->zzd(I)V

    return-void
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzj:Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzd()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcze;->zze(I)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzbi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zze:Lcom/google/android/gms/internal/ads/zzemw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemw;->zza(Lcom/google/android/gms/ads/internal/client/zzbi;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcyy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method

.method public final zzr()V
    .locals 6

    const-string v0, "Banner view provided from "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpd;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzf:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpd;->zzd()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpd;->zzd()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcwf;->zzg()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a parent view. Removing its old parent."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpd;->zzd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhO:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzo()Lcom/google/android/gms/internal/ads/zzdas;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdas;->zza(Lcom/google/android/gms/internal/ads/zzems;)Lcom/google/android/gms/internal/ads/zzdas;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zze:Lcom/google/android/gms/internal/ads/zzemw;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdas;->zzc(Lcom/google/android/gms/internal/ads/zzemw;)Lcom/google/android/gms/internal/ads/zzdas;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpd;->zzd()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzo:Lcom/google/android/gms/internal/ads/zzenh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzenh;->zzb(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhO:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbc;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfbc;-><init>(Lcom/google/android/gms/internal/ads/zzems;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpd;->zza()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpd;->zza()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcze;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpd;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zze(I)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpd;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbf;->zzu()V

    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcze;->zza()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_6

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzm:Z

    goto :goto_1

    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzh:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcze;->zza()V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzt()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
