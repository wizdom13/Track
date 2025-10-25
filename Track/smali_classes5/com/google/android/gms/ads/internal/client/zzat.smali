.class final Lcom/google/android/gms/ads/internal/client/zzat;
.super Lcom/google/android/gms/ads/internal/client/zzbb;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpg;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpg;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzc:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    const-string v1, "ads_preloader"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->zzv(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpg;

    const v2, 0xe8813d8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcp;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzci;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzci;->zzh(Lcom/google/android/gms/internal/ads/zzbpg;)V

    return-object p1
.end method

.method protected final bridge synthetic zzc()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkp:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzas;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzas;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcj;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpg;

    const v4, 0xe8813d8

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzcj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzci;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzci;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzci;->zzh(Lcom/google/android/gms/internal/ads/zzbpg;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzc:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbul;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzba;->zzu(Lcom/google/android/gms/ads/internal/client/zzba;Lcom/google/android/gms/internal/ads/zzbul;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzc:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzr(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbul;

    move-result-object v2

    const-string v3, "ClientApiBroker.getAdPreloader"

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbul;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzc:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/ads/internal/client/zzci;

    move-result-object v0

    :goto_2
    return-object v0
.end method
