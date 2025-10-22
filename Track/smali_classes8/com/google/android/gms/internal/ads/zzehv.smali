.class public final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhj;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzdhj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzdlr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzdoi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzs:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlr;->zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzc([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehq;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lorg/json/JSONObject;)V

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehs;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzfet;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeht;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zzc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdoc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzdhj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsg;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjk;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhw;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdoc;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdhj;->zzd(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdjk;Lcom/google/android/gms/internal/ads/zzdhw;)Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzv:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zzh()Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdno;->zzb()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zzi()Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdny;->zza(Lcom/google/android/gms/internal/ads/zzdoc;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zzg()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzs()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdmx;->zza(Lcom/google/android/gms/internal/ads/zzcfk;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zzl()Lcom/google/android/gms/internal/ads/zzdoh;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzdoi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzq()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(Lcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzcfk;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdrv;->zzw:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zza()Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdoc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnx;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzim:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzdoc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzcl:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nsl"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgn;->zzc(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    if-ge v2, v4, :cond_3

    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzehv;->zzg(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzehv;->zzg(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzehu;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1
.end method
