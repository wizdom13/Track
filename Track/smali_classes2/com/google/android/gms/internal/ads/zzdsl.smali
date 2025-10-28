.class public final Lcom/google/android/gms/internal/ads/zzdsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdsl;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzc(Lcom/google/android/gms/internal/ads/zzdsm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 2

    const-string v0, "aai"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzan:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfet;->zza(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1

    const-string v0, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzb(Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzb(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzd(Lcom/google/android/gms/internal/ads/zzdsm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsj;-><init>(Lcom/google/android/gms/internal/ads/zzdsl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzd(Lcom/google/android/gms/internal/ads/zzdsm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsk;-><init>(Lcom/google/android/gms/internal/ads/zzdsl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzb(Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzb(Lcom/google/android/gms/internal/ads/zzdsm;)Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zze(Ljava/util/Map;)V

    return-void
.end method
