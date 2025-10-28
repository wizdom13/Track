.class public final Lcom/google/android/gms/internal/ads/zzdor;
.super Lcom/google/android/gms/internal/ads/zzcrq;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzddp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcyg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcsl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbwz;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfqa;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzffh;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzcyg;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzffh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdor;->zze:Lcom/google/android/gms/internal/ads/zzdgv;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzf:Lcom/google/android/gms/internal/ads/zzddp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzh:Lcom/google/android/gms/internal/ads/zzcyg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzi:Lcom/google/android/gms/internal/ads/zzcsl;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzk:Lcom/google/android/gms/internal/ads/zzfqa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxt;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfet;->zzl:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzj:Lcom/google/android/gms/internal/ads/zzbwz;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzl:Lcom/google/android/gms/internal/ads/zzffh;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgB:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzges;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzh:Lcom/google/android/gms/internal/ads/zzcyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyg;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbwz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzj:Lcom/google/android/gms/internal/ads/zzbwz;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzffh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzl:Lcom/google/android/gms/internal/ads/zzffh;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzi:Lcom/google/android/gms/internal/ads/zzcsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsl;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzaJ:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzaK:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzk:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwz;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzf:Lcom/google/android/gms/internal/ads/zzddp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddp;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zze:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdgv;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzf:Lcom/google/android/gms/internal/ads/zzddp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddp;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgu; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->zzg:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzc(Lcom/google/android/gms/internal/ads/zzdgu;)V

    return v1
.end method
