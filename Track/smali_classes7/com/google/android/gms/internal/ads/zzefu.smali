.class public final Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzcor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;,
            Lcom/google/android/gms/internal/ads/zzeiz;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehg;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrf;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzbrf;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsg;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfn;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzcfk;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcop;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzaa:I

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzcor;

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcor;->zza(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzc()Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzehg;->zzb(Lcom/google/android/gms/internal/ads/zzcxe;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzj()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzbpm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zza()Lcom/google/android/gms/internal/ads/zzcox;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrf;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzq(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrf;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzU:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzefs;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzeft;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrf;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string p1, "Remote exception loading an app open RTB ad"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
