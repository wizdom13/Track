.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtv;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzbtv;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Internal error: "

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzH(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzf(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzM(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzb:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzO(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/internal/ads/zzflr;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhh:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzs(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/internal/ads/zzflr;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
