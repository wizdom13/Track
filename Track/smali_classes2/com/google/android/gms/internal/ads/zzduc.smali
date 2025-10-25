.class public final Lcom/google/android/gms/internal/ads/zzduc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtm;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfek;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtr;Lcom/google/android/gms/internal/ads/zzchk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzchk;->zzw()Lcom/google/android/gms/internal/ads/zzfem;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfem;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfem;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfem;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfem;->zzc()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfen;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzfek;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzduc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzduc;)Lcom/google/android/gms/internal/ads/zzdtr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzdtr;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzfek;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdua;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdua;-><init>(Lcom/google/android/gms/internal/ads/zzduc;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfek;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzfek;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdub;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdub;-><init>(Lcom/google/android/gms/internal/ads/zzduc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfek;->zzk(Lcom/google/android/gms/internal/ads/zzbxf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzfek;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfek;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
