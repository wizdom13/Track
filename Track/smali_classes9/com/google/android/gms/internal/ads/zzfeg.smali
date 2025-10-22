.class public final Lcom/google/android/gms/internal/ads/zzfeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeni;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffm;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchk;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzffg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzh:Lcom/google/android/gms/internal/ads/zzffm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzz()Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzk(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzk(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfck;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfdw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfdw;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfeg;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfee;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchk;->zzi()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzh(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzj()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdov;->zzd(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzdov;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcd;->zzn()Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdov;->zzc(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzdov;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzenh;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwq;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>(Lcom/google/android/gms/internal/ads/zzfeg;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    move-object v4, p0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfck;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfck;->zzd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdow;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdow;->zzh()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgl;->zza(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zziz:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzl()Lcom/google/android/gms/internal/ads/zzdvk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdvk;->zzo(Z)V

    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object p1, v4, p2

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrx;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzh:Lcom/google/android/gms/internal/ads/zzffm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzd()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzffm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzJ()Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfkk;->zzf(Lcom/google/android/gms/internal/ads/zzffo;)I

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {p1, v3, p3, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfee;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfef;)V

    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcl;

    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Lcom/google/android/gms/internal/ads/zzfci;Lcom/google/android/gms/internal/ads/zzbvx;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfea;-><init>(Lcom/google/android/gms/internal/ads/zzfeg;)V

    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzfck;->zzc(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfed;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzfee;)V

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    const/4 p2, 0x1

    :goto_2
    return p2
.end method

.method final synthetic zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfdw;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdw;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzh:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzp()Lcom/google/android/gms/internal/ads/zzfez;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfez;->zza(I)Lcom/google/android/gms/internal/ads/zzfez;

    return-void
.end method
