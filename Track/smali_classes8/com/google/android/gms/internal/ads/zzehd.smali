.class final Lcom/google/android/gms/internal/ads/zzehd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeea;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzffo;ZLcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehd;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzf:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehd;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaq(Z)V

    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzh:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbju;->zze(Z)Z

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Landroid/content/Context;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzh:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v6, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbju;->zzd()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzh:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbju;->zza()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfet;->zzO:Z

    const/4 v4, 0x0

    const/4 v9, -0x1

    move/from16 v10, p1

    move v6, v2

    move-object v4, v12

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    move-object v12, v4

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwz;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfk;->zzh()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzehd;->zze:Lcom/google/android/gms/internal/ads/zzcfk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzQ:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzB:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzf:Lcom/google/android/gms/internal/ads/zzffo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehd;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v17, v1

    const/4 v7, 0x0

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcfk;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzbsz;)V

    move-object/from16 v1, p2

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
