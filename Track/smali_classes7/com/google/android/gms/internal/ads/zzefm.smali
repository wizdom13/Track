.class public final Lcom/google/android/gms/internal/ads/zzefm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcor;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeea;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcor;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zziy:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefi;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzefi;-><init>(Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzdpr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Lcom/google/android/gms/internal/ads/zzdpr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/Executor;

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrv;->zzs:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-virtual {p4, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v6

    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzW:Z

    invoke-interface {v6, p4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzac(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Landroid/content/Context;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zza(Landroid/content/Context;Landroid/view/View;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcsg;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzh:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdfn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefo;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzffo;ZLcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;)V

    invoke-direct {p2, v2, v6}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzcfk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcop;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfet;->zzaa:I

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-virtual {p3, p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzcor;->zza(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzh()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzh:Z

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, v6, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzdpm;->zzi(Lcom/google/android/gms/internal/ads/zzcfk;ZLcom/google/android/gms/internal/ads/zzbju;Landroid/os/Bundle;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzc()Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzefk;

    invoke-direct {p3, v6}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    sget-object p4, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzfe:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzi()Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzeeu;->zze(Z)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcgv;->zza(Lcom/google/android/gms/internal/ads/zzfet;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzh()Lcom/google/android/gms/internal/ads/zzdpm;

    iget-object p3, v5, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {v6, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzdpm;->zzj(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzefl;

    invoke-direct {p3, p0, v6, v5, p1}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzcoo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
