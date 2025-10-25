.class final Lcom/google/android/gms/internal/ads/zzcpg;
.super Lcom/google/android/gms/internal/ads/zzcpd;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfeu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcro;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdjj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzden;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhfr;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/internal/ads/zzden;Lcom/google/android/gms/internal/ads/zzhfr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzf:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzg:Lcom/google/android/gms/internal/ads/zzcro;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzh:Lcom/google/android/gms/internal/ads/zzdjj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzi:Lcom/google/android/gms/internal/ads/zzden;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzj:Lcom/google/android/gms/internal/ads/zzhfr;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzcpg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzh:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zze()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zze()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzj:Lcom/google/android/gms/internal/ads/zzhfr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzby;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbhj;->zze(Lcom/google/android/gms/ads/internal/client/zzby;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhy:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzag:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhz:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:I

    return v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzg:Lcom/google/android/gms/internal/ads/zzcro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcro;->zza()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfeu;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzl:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzb(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfeu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzac:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzd:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(IIZ)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfeu;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfeu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzf:Lcom/google/android/gms/internal/ads/zzfeu;

    return-object v0
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzi:Lcom/google/android/gms/internal/ads/zzden;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzden;->zza()V

    return-void
.end method

.method public final zzi(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzc(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzs;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzs;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzl:Lcom/google/android/gms/ads/internal/client/zzs;

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Lcom/google/android/gms/internal/ads/zzcpg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzk:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcpd;->zzk()V

    return-void
.end method
