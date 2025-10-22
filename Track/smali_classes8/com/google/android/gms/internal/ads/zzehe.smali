.class public final Lcom/google/android/gms/internal/ads/zzehe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeea;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffo;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Lcom/google/android/gms/internal/ads/zzdgn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zziy:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpr;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehb;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Lcom/google/android/gms/internal/ads/zzehe;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzdpr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehc;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lcom/google/android/gms/internal/ads/zzdpr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzdpr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v4, p1

    move-object/from16 v0, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzs:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v5

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzfet;->zzW:Z

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzac(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Landroid/content/Context;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpr;->zza(Landroid/content/Context;Landroid/view/View;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Lcom/google/android/gms/internal/ads/zzdgn;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcsg;

    const/4 v12, 0x0

    invoke-direct {v11, v0, p1, v12}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzh:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehd;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzffo;ZLcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;)V

    invoke-direct {v13, v0, v5}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzcfk;)V

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzdgn;->zze(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdfn;)Lcom/google/android/gms/internal/ads/zzdfk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zzc()Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzfe:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zzl()Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeu;->zze(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zza(Lcom/google/android/gms/internal/ads/zzfet;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zzi()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzh:Z

    if-eqz v6, :cond_4

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v12, v6}, Lcom/google/android/gms/internal/ads/zzdpm;->zzi(Lcom/google/android/gms/internal/ads/zzcfk;ZLcom/google/android/gms/internal/ads/zzbju;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zzi()Lcom/google/android/gms/internal/ads/zzdpm;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v5, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdpm;->zzj(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeha;

    invoke-direct {v2, p0, v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Lcom/google/android/gms/internal/ads/zzehe;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzdfk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
