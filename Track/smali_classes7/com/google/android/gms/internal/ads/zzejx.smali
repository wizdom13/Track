.class final Lcom/google/android/gms/internal/ads/zzejx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeea;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbju;ZLcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejx;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzj:Lcom/google/android/gms/internal/ads/zzeea;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzk:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdos;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaG()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzcfk;

    :goto_0
    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzaU:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzcfk;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zzg()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbkj;->zzb(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbki;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdpr;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpr;->zza(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zzl()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzk:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzdpm;->zzi(Lcom/google/android/gms/internal/ads/zzcfk;ZLcom/google/android/gms/internal/ads/zzbju;Landroid/os/Bundle;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejv;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/internal/ads/zzcfk;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzchc;->zzB(Lcom/google/android/gms/internal/ads/zzcha;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object v6

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejw;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzchc;->zzI(Lcom/google/android/gms/internal/ads/zzchb;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcfk;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaq(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbju;->zze(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    move-result v14

    if-eqz v6, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbju;->zzd()Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbju;->zza()F

    move-result v2

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfet;->zzO:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfet;->zzP:Z

    const/16 v17, -0x1

    move/from16 v18, p1

    move/from16 v20, v2

    move/from16 v19, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwz;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zzh()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejx;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzQ:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzB:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzj:Lcom/google/android/gms/internal/ads/zzeea;

    :cond_7
    move-object/from16 v20, v5

    const/4 v10, 0x0

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v19, p3

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    move-object v15, v12

    move v12, v2

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcfk;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzbsz;)V

    move-object/from16 v0, p2

    invoke-static {v0, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
