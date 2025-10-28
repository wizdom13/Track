.class public final Lcom/google/android/gms/internal/ads/zzbtx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbzh;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzei;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzei;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzc:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzh;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzbtx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzg(J)Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzei;->zzq(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zze:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzc:Lcom/google/android/gms/ads/AdFormat;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Lcom/google/android/gms/internal/ads/zzbtx;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
