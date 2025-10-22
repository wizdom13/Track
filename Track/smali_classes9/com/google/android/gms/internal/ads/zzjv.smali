.class final Lcom/google/android/gms/internal/ads/zzjv;
.super Lcom/google/android/gms/internal/ads/zzi;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzir;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzls;

.field private zzC:Lcom/google/android/gms/internal/ads/zziq;

.field private zzD:Lcom/google/android/gms/internal/ads/zzbl;

.field private zzE:Lcom/google/android/gms/internal/ads/zzba;

.field private zzF:Ljava/lang/Object;

.field private zzG:Landroid/view/Surface;

.field private zzH:I

.field private zzI:Lcom/google/android/gms/internal/ads/zzee;

.field private zzJ:I

.field private zzK:Lcom/google/android/gms/internal/ads/zzg;

.field private zzL:F

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/ads/zzba;

.field private zzR:Lcom/google/android/gms/internal/ads/zzlg;

.field private zzS:I

.field private zzT:J

.field private final zzU:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzV:Lcom/google/android/gms/internal/ads/zzwj;

.field final zzb:Lcom/google/android/gms/internal/ads/zzyk;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbp;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzln;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzyj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzkh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzds;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbt;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzr:Landroid/os/Looper;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzjr;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzjs;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzhv;

.field private final zzx:J

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzax;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Init "

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdf;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzdf;

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.5.0-alpha01] ["

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzf:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzh:Lcom/google/android/gms/internal/ads/zzfwh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfwh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/internal/ads/zzlw;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzj:I

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzP:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzk:Lcom/google/android/gms/internal/ads/zzg;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzK:Lcom/google/android/gms/internal/ads/zzg;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzl:I

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzH:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzM:Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzp:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzx:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzjr;

    const/4 v6, 0x0

    invoke-direct {v13, v1, v6}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzju;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzu:Lcom/google/android/gms/internal/ads/zzjr;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzv:Lcom/google/android/gms/internal/ads/zzjs;

    new-instance v9, Landroid/os/Handler;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzip;->zzi:Landroid/os/Looper;

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzii;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzcep;

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/zzcep;

    move-object v11, v13

    move-object v12, v13

    move-object v10, v13

    move-object/from16 v35, v13

    move-object/from16 v10, v35

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzcep;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabg;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zztp;)[Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v11, v8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzip;->zze:Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzyj;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzip;->zzd:Lcom/google/android/gms/internal/ads/zzfxg;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzij;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzij;->zza:Landroid/content/Context;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzip;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzip;->zzg:Lcom/google/android/gms/internal/ads/zzfxg;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzim;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzim;->zza:Landroid/content/Context;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzyv;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyv;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzyr;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzs:Lcom/google/android/gms/internal/ads/zzyr;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzip;->zzm:Z

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzp:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzip;->zzn:Lcom/google/android/gms/internal/ads/zzls;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzB:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzip;->zzi:Landroid/os/Looper;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzr:Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzt:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Lcom/google/android/gms/internal/ads/zzbp;

    move-object/from16 v16, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzds;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzjv;)V

    invoke-direct {v12, v13, v15, v6}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzdq;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzwj;

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(I)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    sget-object v5, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zziq;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzC:Lcom/google/android/gms/internal/ads/zziq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzyk;

    array-length v6, v8

    const/4 v6, 0x2

    move-object/from16 v19, v7

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzlr;

    move-object/from16 v20, v8

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzyd;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzyk;-><init>([Lcom/google/android/gms/internal/ads/zzlr;[Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzyk;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([I)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzyj;->zzn()Z

    const/16 v7, 0x1d

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    const/16 v7, 0x17

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    const/16 v7, 0x19

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    const/16 v7, 0x21

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    const/16 v7, 0x1a

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    const/16 v7, 0x22

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbk;->zze()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Lcom/google/android/gms/internal/ads/zzbl;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbk;->zza(I)Lcom/google/android/gms/internal/ads/zzbk;

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zza(I)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbk;->zze()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzD:Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v7, 0x0

    invoke-interface {v15, v13, v7}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzjv;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzU:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzlg;->zzg(Lcom/google/android/gms/internal/ads/zzyk;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-interface {v14, v2, v13}, Lcom/google/android/gms/internal/ads/zzlw;->zzS(Lcom/google/android/gms/internal/ads/zzbp;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v7, 0x1f

    if-ge v2, v7, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzs:Ljava/lang/String;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v24, v2

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzq:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzs:Ljava/lang/String;

    invoke-static {v3, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzjn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjv;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzf:Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzB:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzip;->zzt:Lcom/google/android/gms/internal/ads/zzia;

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzo:J

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzC:Lcom/google/android/gms/internal/ads/zziq;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v2

    move-object v2, v10

    move-object/from16 v21, v13

    move-object/from16 v30, v22

    move-object/from16 v23, v29

    move-object/from16 v25, v34

    const/4 v0, 0x1

    const/4 v13, 0x0

    const/16 v31, 0x0

    move-object v10, v7

    move-object/from16 v22, v15

    move-object/from16 v29, v19

    move-object/from16 v7, v20

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v8

    move-object v8, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v18

    move-wide/from16 v17, v5

    move-object v5, v12

    const/4 v12, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v6 .. v26}, Lcom/google/android/gms/internal/ads/zzkh;-><init>([Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzkl;Lcom/google/android/gms/internal/ads/zzyr;IZLcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzia;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/internal/ads/zzoj;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zziq;)V

    move-object/from16 v7, v21

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzL:F

    sget-object v6, Lcom/google/android/gms/internal/ads/zzba;->zza:Lcom/google/android/gms/internal/ads/zzba;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzE:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzba;->zza:Lcom/google/android/gms/internal/ads/zzba;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    const/4 v6, -0x1

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzS:I

    const-string v9, "audio"

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_2
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzJ:I

    sget v3, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzN:Z

    if-eqz v14, :cond_2

    move-object v3, v14

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v11, v3, v14}, Lcom/google/android/gms/internal/ads/zzyr;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyq;)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    move-object/from16 v7, v30

    invoke-direct {v3, v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhp;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    invoke-direct {v3, v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhu;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzq;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzq;->zza()Lcom/google/android/gms/internal/ads/zzs;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzI:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzK:Lcom/google/android/gms/internal/ads/zzg;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzyj;->zzk(Lcom/google/android/gms/internal/ads/zzg;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzK:Lcom/google/android/gms/internal/ads/zzg;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v29

    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjv;->zzP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzdf;->zze()Z

    return-void

    :cond_2
    :try_start_1
    throw v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdf;->zze()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static bridge synthetic zzC(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzS(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzjv;)Lcom/google/android/gms/internal/ads/zzds;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzjv;)Lcom/google/android/gms/internal/ads/zzlw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzjv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzF:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzjv;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzM:Z

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzjv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjv;->zzaa(II)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzac()V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzjv;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzad(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzjv;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzad(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzjv;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjv;->zzaf(ZII)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzjv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzM:Z

    return p0
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzlg;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzS:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    return p1
.end method

.method private static zzS(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzlg;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzR(Lcom/google/android/gms/internal/ads/zzlg;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzl:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzU(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzlg;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzW(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;J)J

    return-wide v0
.end method

.method private static zzV(Lcom/google/android/gms/internal/ads/zzlg;)J
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbu;->zzl:J

    :cond_0
    return-wide v2
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    return-wide p3
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzbv;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzS:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzbu;->zzl:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzl(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzY(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbv;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzT(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzlg;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlg;->zzh()Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v10

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzyk;

    sget-object v19, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-wide v13, v15

    move-wide v2, v15

    move-object/from16 v20, v1

    move-wide v11, v15

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v10, v2

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzur;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    :cond_4
    if-eqz v10, :cond_a

    cmp-long v2, v15, v7

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    :goto_3
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    sub-long v17, v1, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    move-wide v15, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object v10, v11

    move-wide v11, v3

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    goto/16 :goto_8

    :cond_8
    move-object v10, v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    sub-long v3, v15, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v15, v17

    :cond_9
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    move-wide v13, v15

    move-wide v6, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide v11, v15

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    goto :goto_8

    :cond_a
    :goto_4
    move-wide v1, v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    if-nez v10, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    goto :goto_5

    :cond_b
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    :goto_5
    move-object/from16 v19, v3

    if-nez v10, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzyk;

    goto :goto_6

    :cond_c
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    :goto_6
    move-object/from16 v20, v3

    if-nez v10, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v3

    goto :goto_7

    :cond_d
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    :goto_7
    move-object/from16 v21, v3

    const-wide/16 v17, 0x0

    move-wide v13, v1

    move-wide v15, v1

    move-object v10, v11

    move-wide v11, v1

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v9

    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    :cond_e
    :goto_8
    return-object v9
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlj;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzR(Lcom/google/android/gms/internal/ads/zzlg;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzt:Lcom/google/android/gms/internal/ads/zzdc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzbv;ILcom/google/android/gms/internal/ads/zzdc;Landroid/os/Looper;)V

    return-object v1
.end method

.method private final zzaa(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzI:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzI:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzI:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzab(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzln;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzZ(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzf(I)Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzlj;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlj;->zzd()Lcom/google/android/gms/internal/ads/zzlj;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zzac()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzL:F

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()F

    move-result v0

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzab(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzad(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzln;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzjv;->zzZ(Lcom/google/android/gms/internal/ads/zzli;)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzlj;->zzf(I)Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlj;->zzd()Lcom/google/android/gms/internal/ads/zzlj;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzF:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzx:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzF:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzF:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzki;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzki;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzig;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzae(Lcom/google/android/gms/internal/ads/zzig;)V

    :cond_4
    return-void
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzo()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    return-void
.end method

.method private final zzaf(ZII)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    if-ne v2, p1, :cond_2

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    if-ne v2, v1, :cond_2

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    if-ne v2, p3, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    invoke-virtual {p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(ZII)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzn(ZII)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    return-void
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v7, v5

    move v5, v2

    move/from16 v2, p3

    goto/16 :goto_4

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v5, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-ne v2, v14, :cond_4

    move v5, v6

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const/4 v6, 0x3

    :goto_2
    new-instance v7, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v15, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v32, v5

    move v5, v2

    move/from16 v2, v32

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v5, Landroid/util/Pair;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move v5, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v5, v2

    const/4 v2, 0x0

    :goto_3
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    :goto_4
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v6, :cond_b

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v10, v11, v15}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v11, v10, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    sget-object v11, Lcom/google/android/gms/internal/ads/zzba;->zza:Lcom/google/android/gms/internal/ads/zzba;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    if-nez v6, :cond_c

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_c
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzba;->zza()Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v11

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    move-result v12

    if-ge v14, v12, :cond_d

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Lcom/google/android/gms/internal/ads/zzay;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzay;->zzu()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    const-wide/16 v12, 0x0

    invoke-virtual {v8, v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzQ:Lcom/google/android/gms/internal/ads/zzba;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzba;->zza()Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Lcom/google/android/gms/internal/ads/zzba;)Lcom/google/android/gms/internal/ads/zzay;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzay;->zzu()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v8

    :goto_9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzE:Lcom/google/android/gms/internal/ads/zzba;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzba;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzE:Lcom/google/android/gms/internal/ads/zzba;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    if-eq v8, v11, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzah()V

    :cond_14
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    if-eq v12, v13, :cond_15

    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzis;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzlg;I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_16
    if-eqz v2, :cond_1e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v14, v13, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v15

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    move-object/from16 p4, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    move/from16 v18, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v14, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    move-object/from16 v24, p4

    move-object/from16 v21, v4

    move-object/from16 v23, v11

    move/from16 v22, v14

    move/from16 v25, v15

    goto :goto_d

    :cond_17
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v22, p7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    if-nez v5, :cond_1a

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    invoke-virtual {v2, v11, v4}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    move-result-wide v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzV(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v13

    goto :goto_f

    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzV(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v11

    goto :goto_e

    :cond_19
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    goto :goto_e

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzV(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v13

    goto :goto_f

    :cond_1b
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    :goto_e
    move-wide v13, v11

    :goto_f
    new-instance v20, Lcom/google/android/gms/internal/ads/zzbn;

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v26

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v28

    move/from16 v31, v2

    move/from16 v30, v4

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzaw;Ljava/lang/Object;IJJII)V

    move-object/from16 v2, v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()I

    move-result v4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v4, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    move/from16 v25, p3

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    goto :goto_10

    :cond_1c
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_10
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v26

    new-instance v20, Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzjv;->zzV(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_11

    :cond_1d
    move-wide/from16 v28, v26

    :goto_11
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    move/from16 v22, v4

    move/from16 v31, v11

    move/from16 v30, v12

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzaw;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v20

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {v12, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzji;-><init>(ILcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    goto :goto_12

    :cond_1e
    move/from16 v18, v11

    move/from16 v19, v12

    :goto_12
    if-eqz v6, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {v4, v10, v7}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzaw;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    goto :goto_13

    :cond_1f
    const/4 v5, 0x1

    :goto_13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_20
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyk;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzyj;->zzp(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_21
    if-nez v9, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzE:Lcom/google/android/gms/internal/ads/zzba;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zzba;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_23
    if-nez v18, :cond_24

    if-eqz v8, :cond_25

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz v18, :cond_26

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v7, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_26
    const/4 v4, 0x5

    if-nez v8, :cond_27

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    if-eq v7, v8, :cond_28

    :cond_27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_28
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    const/4 v9, 0x6

    if-eq v7, v8, :cond_29

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlg;->zzi()Z

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlg;->zzi()Z

    move-result v8

    const/4 v10, 0x7

    if-eq v7, v8, :cond_2a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_2a
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbj;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xc

    if-nez v7, :cond_2b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_2b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzD:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Lcom/google/android/gms/internal/ads/zzbl;

    sget v13, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzw()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v17

    if-nez v17, :cond_2c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzd()I

    move-result v5

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbu;->zzh:Z

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_14

    :cond_2c
    move-object/from16 v17, v7

    :cond_2d
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v7, -0x1

    const/4 v8, 0x0

    :cond_2e
    const/16 v16, 0x0

    goto :goto_15

    :cond_2f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzd()I

    move-result v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzh()I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzv()Z

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzk(IIZ)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2e

    const/16 v16, 0x1

    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v15

    if-eqz v15, :cond_31

    :cond_30
    const/4 v6, 0x0

    goto :goto_16

    :cond_31
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzd()I

    move-result v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzh()I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzv()Z

    invoke-virtual {v6, v15, v8, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzj(IIZ)I

    move-result v6

    if-eq v6, v7, :cond_30

    const/4 v6, 0x1

    :goto_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v15

    if-nez v15, :cond_32

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzd()I

    move-result v15

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v15, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_17

    :cond_32
    const-wide/16 v9, 0x0

    :cond_33
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v15

    if-nez v15, :cond_34

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzd()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v8, v15, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v8

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    goto :goto_18

    :cond_34
    const/4 v8, 0x0

    :goto_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbp;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;

    xor-int/lit8 v11, v13, 0x1

    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    if-eqz v5, :cond_35

    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    if-eqz v16, :cond_36

    if-nez v13, :cond_36

    const/4 v2, 0x1

    goto :goto_1a

    :cond_36
    const/4 v2, 0x0

    :goto_1a
    const/4 v4, 0x6

    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    if-nez v9, :cond_38

    if-nez v16, :cond_37

    if-eqz v7, :cond_37

    if-eqz v5, :cond_38

    :cond_37
    if-nez v13, :cond_38

    const/4 v2, 0x1

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    :goto_1b
    const/4 v4, 0x7

    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    if-eqz v6, :cond_39

    if-nez v13, :cond_39

    const/4 v2, 0x1

    goto :goto_1c

    :cond_39
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0x8

    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    if-nez v9, :cond_3b

    if-nez v6, :cond_3a

    if-eqz v7, :cond_3b

    if-eqz v8, :cond_3b

    :cond_3a
    if-nez v13, :cond_3b

    const/4 v2, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v2, 0x0

    :goto_1d
    const/16 v4, 0x9

    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    const/16 v2, 0xa

    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    if-eqz v5, :cond_3c

    if-nez v13, :cond_3c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v2, 0x0

    :goto_1e
    const/16 v4, 0xb

    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    if-eqz v5, :cond_3d

    if-nez v13, :cond_3d

    const/16 v2, 0xc

    const/4 v14, 0x1

    goto :goto_1f

    :cond_3d
    const/16 v2, 0xc

    const/4 v14, 0x0

    :goto_1f
    invoke-virtual {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbk;->zze()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzD:Lcom/google/android/gms/internal/ads/zzbl;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzjv;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    :cond_3e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    return-void
.end method

.method private final zzah()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzu()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzu()Z

    return-void
.end method

.method private final zzai()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzr:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzr:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzN:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzO:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzO:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzR(Lcom/google/android/gms/internal/ads/zzlz;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzR(Lcom/google/android/gms/internal/ads/zzlg;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzk()J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_0
    if-ltz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzwj;->zzh(II)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzld;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzut;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzp:Z

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzut;Z)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzum;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzum;)V

    invoke-interface {v7, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzwj;->zzg(II)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzll;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwj;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzah;

    invoke-direct {v1, v2, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzah;-><init>(Lcom/google/android/gms/internal/ads/zzbv;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    move-result v1

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p0, v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzX(Lcom/google/android/gms/internal/ads/zzbv;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-direct {p0, v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzjv;->zzY(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbv;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v1, v5, :cond_6

    if-eq v10, v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v8

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzV:Lcom/google/android/gms/internal/ads/zzwj;

    move v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzwj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzU(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, v2

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzig;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    return-object v0
.end method

.method final synthetic zzN(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 12

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzke;->zzc:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzz:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzA:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzS:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzll;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzll;->zzw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzjt;->zzc(Lcom/google/android/gms/internal/ads/zzbv;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzA:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzW(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;J)J

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    :goto_4
    move v3, v4

    move-wide v6, v7

    goto :goto_5

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzA:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzz:I

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v5, v6

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    :cond_a
    return-void
.end method

.method final synthetic zzO(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzke;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzP(Lcom/google/android/gms/internal/ads/zzbm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzD:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbm;->zza(Lcom/google/android/gms/internal/ads/zzbl;)V

    return-void
.end method

.method public final zza(IJIZ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzu()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzke;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzU:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzO(Lcom/google/android/gms/internal/ads/zzke;)V

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object p4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()I

    move-result v7

    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjv;->zzX(Lcom/google/android/gms/internal/ads/zzbv;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzY(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbv;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkh;->zzl(Lcom/google/android/gms/internal/ads/zzbv;IJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzU(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    return-void
.end method

.method public final zzb()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzR(Lcom/google/android/gms/internal/ads/zzlg;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzl()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzT:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(I)J

    goto :goto_0

    :cond_4
    move-wide v5, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzjv;->zzW(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;J)J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzT(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzU(Lcom/google/android/gms/internal/ads/zzlg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzn()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzbv;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcd;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:Lcom/google/android/gms/internal/ads/zzcd;

    return-object v0
.end method

.method public final zzp()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzu()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(ZI)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzS(I)I

    move-result v3

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzaf(ZII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v3, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzk()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzjv;->zzag(Lcom/google/android/gms/internal/ads/zzlg;IZIJIZ)V

    return-void
.end method

.method public final zzq(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzf()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(ZI)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzS(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzaf(ZII)V

    return-void
.end method

.method public final zzr(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzad(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzaa(II)V

    return-void
.end method

.method public final zzs(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzL:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzL:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzac()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    return-void
.end method

.method public final zzt()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzu()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzae(Lcom/google/android/gms/internal/ads/zzig;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method

.method public final zzu()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    return v0
.end method

.method public final zzv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzw()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzx()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzh:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzt(Lcom/google/android/gms/internal/ads/zzlz;)V

    return-void
.end method

.method public final zzz()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzax;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.5.0-alpha01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzw:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziz;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzd(ILcom/google/android/gms/internal/ads/zzdp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzs:Lcom/google/android/gms/internal/ads/zzyr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzyr;->zzg(Lcom/google/android/gms/internal/ads/zzyq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzR:Lcom/google/android/gms/internal/ads/zzlg;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Lcom/google/android/gms/internal/ads/zzyj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyj;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzG:Landroid/view/Surface;

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    return-void
.end method
