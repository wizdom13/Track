.class public final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdc;

.field zzc:Lcom/google/android/gms/internal/ads/zzfxg;

.field zzd:Lcom/google/android/gms/internal/ads/zzfxg;

.field zze:Lcom/google/android/gms/internal/ads/zzfxg;

.field zzf:Lcom/google/android/gms/internal/ads/zzfxg;

.field zzg:Lcom/google/android/gms/internal/ads/zzfxg;

.field zzh:Lcom/google/android/gms/internal/ads/zzfwh;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzg;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzls;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcep;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzii;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzcep;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzim;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzd:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zze:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzf:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzg:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzh:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzz()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzi:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzk:Lcom/google/android/gms/internal/ads/zzg;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzl:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzm:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzls;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzn:Lcom/google/android/gms/internal/ads/zzls;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzia;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v9

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/4 v14, 0x0

    const v2, 0x3f7851ec    # 0.97f

    const v6, 0x3f83d70a    # 1.03f

    const-wide/16 v7, 0x3e8

    const v15, 0x33d6bf95    # 1.0E-7f

    move-wide v1, v4

    move-wide v6, v7

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const v8, 0x33d6bf95    # 1.0E-7f

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzia;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhz;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzt:Lcom/google/android/gms/internal/ads/zzia;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzo:J

    const-wide/16 v1, 0x7d0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzp:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzq:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzs:Ljava/lang/String;

    const/16 v1, -0x3e8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzj:I

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzue;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacl;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacw;)V

    return-object v0
.end method
