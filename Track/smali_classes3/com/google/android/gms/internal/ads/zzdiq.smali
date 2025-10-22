.class final Lcom/google/android/gms/internal/ads/zzdiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaym;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdit;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdit;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzbP:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zze(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzh(Lcom/google/android/gms/internal/ads/zzdit;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zze(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdku;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdit;->zze(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdku;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdit;->zze(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdku;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzh(Lcom/google/android/gms/internal/ads/zzdit;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zze(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdku;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdit;->zze(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdku;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdit;->zze(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdku;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
