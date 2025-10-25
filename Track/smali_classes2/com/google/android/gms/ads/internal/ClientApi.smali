.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzco;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzco;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzelv;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzelv;-><init>(Lcom/google/android/gms/internal/ads/zzchk;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzby;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchk;->zzt()Lcom/google/android/gms/internal/ads/zzezt;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzezt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezt;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzezt;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezt;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzezt;->zzc()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezu;->zza()Lcom/google/android/gms/internal/ads/zzfaz;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzby;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzchk;->zzu()Lcom/google/android/gms/internal/ads/zzfbh;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfbh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfbh;->zza(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfbh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfbh;->zzd()Lcom/google/android/gms/internal/ads/zzfbi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbi;->zza()Lcom/google/android/gms/internal/ads/zzely;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzby;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzchk;->zzv()Lcom/google/android/gms/internal/ads/zzfcy;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfcy;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfcy;->zza(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfcy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfcy;->zzd()Lcom/google/android/gms/internal/ads/zzfcz;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcz;->zza()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzby;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xe8813d8

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzci;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzA()Lcom/google/android/gms/internal/ads/zzfma;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcz;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzc()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzdu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzm()Lcom/google/android/gms/internal/ads/zzdwh;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbgc;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdju;

    const v1, 0xe8813d8

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbgi;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjs;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;ILcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzbkt;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchk;->zzk()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdtv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdtv;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdtv;->zza(Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzdtv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtv;->zzc()Lcom/google/android/gms/internal/ads/zzdtw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtw;->zzd()Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzbsz;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzn()Lcom/google/android/gms/internal/ads/zzeea;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbtg;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzab;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzab;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzai;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzah;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzbwm;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchk;->zzw()Lcom/google/android/gms/internal/ads/zzfem;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfem;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfem;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfem;->zzc()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfen;->zzb()Lcom/google/android/gms/internal/ads/zzfeq;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzbxc;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzw()Lcom/google/android/gms/internal/ads/zzfem;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfem;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfem;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfem;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfem;->zzc()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfen;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzbzh;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    move-result-object p1

    return-object p1
.end method
