.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavc;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeea;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzffs;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzffs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Lcom/google/android/gms/internal/ads/zzavc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzeea;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzffs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zza()Lcom/google/android/gms/internal/ads/zzche;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:Lcom/google/android/gms/internal/ads/zzavc;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzeea;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcfv;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcfv;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, v16

    const/4 v5, 0x0

    move-object/from16 v16, v3

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzche;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcan;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcan;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Lcom/google/android/gms/internal/ads/zzcan;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzchc;->zzB(Lcom/google/android/gms/internal/ads/zzcha;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcfv;->zzg:Ljava/lang/String;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-object v2
.end method
