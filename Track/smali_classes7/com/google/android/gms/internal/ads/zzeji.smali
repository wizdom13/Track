.class public final Lcom/google/android/gms/internal/ads/zzeji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;,
            Lcom/google/android/gms/internal/ads/zzeiz;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsg;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdot;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejh;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Lcom/google/android/gms/internal/ads/zzefe;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdot;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdow;->zze(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdot;)Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzd()Lcom/google/android/gms/internal/ads/zzcxl;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmr;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmr;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzn()Lcom/google/android/gms/internal/ads/zzejo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzbpm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzi()Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzo:Lcom/google/android/gms/internal/ads/zzffb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffb;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzr(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpm;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzq(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zza:Ljava/lang/String;

    const-string p3, "Fail to load ad from adapter "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
