.class public final Lcom/google/android/gms/internal/ads/zzeps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzctk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzi:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzctx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctk;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzctx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzf:Lcom/google/android/gms/internal/ads/zzctk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzk:Lcom/google/android/gms/internal/ads/zzctx;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzeps;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    move-result-object v1

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeps;->zze:J

    sub-long/2addr v2, v4

    const-string v4, "tsacc"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "foreground"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfA:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzf:Lcom/google/android/gms/internal/ads/zzctk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzctk;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzepr;-><init>(Lcom/google/android/gms/internal/ads/zzeps;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfA:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfz:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzf:Lcom/google/android/gms/internal/ads/zzctk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzf:Lcom/google/android/gms/internal/ads/zzctk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzctk;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzg:Lcom/google/android/gms/internal/ads/zzfgw;

    const-string v0, "quality_signals"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Ljava/lang/String;

    const-string v0, "seq_num"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzd:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "client_purpose_one"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfB:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    const-string p1, "_app_id"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "AppStatsSignal_AppId"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzk:Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    const-string v2, "dload"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzb(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzk:Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzh:Lcom/google/android/gms/internal/ads/zzffo;

    const-string v2, "pcc"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zza(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ad_unit_quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjp:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zza()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zza()I

    move-result p1

    const-string v0, "nrwv"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
