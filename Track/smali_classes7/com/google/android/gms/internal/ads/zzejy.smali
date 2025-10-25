.class public final Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeea;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffo;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejy;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zziy:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejr;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzejr;-><init>(Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzdpr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejs;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzdpr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zze:Ljava/util/concurrent/Executor;

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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzs:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-virtual {v2, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v8

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzfet;->zzW:Z

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzac(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Landroid/content/Context;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpr;->zza(Landroid/content/Context;Landroid/view/View;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcsg;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v6, v15}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzh:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdot;

    new-instance v16, Lcom/google/android/gms/internal/ads/zzejx;

    move-object v15, v1

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzejx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbju;ZLcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzdsh;)V

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/zzdot;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzcfk;)V

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzdow;->zze(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdot;)Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdos;->zzg()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzbkj;->zzb(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbki;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdos;->zzc()Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzejt;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdos;->zzl()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzh:Z

    if-eqz v3, :cond_3

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v8, v4, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpm;->zzi(Lcom/google/android/gms/internal/ads/zzcfk;ZLcom/google/android/gms/internal/ads/zzbju;Landroid/os/Bundle;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzfe:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdos;->zzm()Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeeu;->zze(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgv;->zza(Lcom/google/android/gms/internal/ads/zzfet;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdos;->zzl()Lcom/google/android/gms/internal/ads/zzdpm;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejy;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v8, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdpm;->zzj(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeju;

    invoke-direct {v3, v0, v8, v6, v1}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzdos;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejy;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
