.class final Lcom/google/android/gms/internal/ads/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzuo;
.implements Lcom/google/android/gms/internal/ads/zzyi;
.implements Lcom/google/android/gms/internal/ads/zzle;
.implements Lcom/google/android/gms/internal/ads/zzie;
.implements Lcom/google/android/gms/internal/ads/zzlh;


# static fields
.field private static final zza:J


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzke;

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:Z

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:I

.field private zzL:Lcom/google/android/gms/internal/ads/zzkf;

.field private zzM:J

.field private zzN:J

.field private zzO:I

.field private zzP:Z

.field private zzQ:Lcom/google/android/gms/internal/ads/zzig;

.field private zzR:J

.field private zzS:Lcom/google/android/gms/internal/ads/zziq;

.field private final zzT:Lcom/google/android/gms/internal/ads/zzjd;

.field private final zzU:Lcom/google/android/gms/internal/ads/zzia;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzln;

.field private final zzc:Ljava/util/Set;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzlq;

.field private final zze:[Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzyj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzkl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzk:Landroid/os/HandlerThread;

.field private final zzl:Landroid/os/Looper;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbu;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbt;

.field private final zzo:J

.field private final zzp:Lcom/google/android/gms/internal/ads/zzif;

.field private final zzq:Ljava/util/ArrayList;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzkt;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzlf;

.field private final zzu:J

.field private final zzv:Lcom/google/android/gms/internal/ads/zzoj;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzy:Lcom/google/android/gms/internal/ads/zzls;

.field private zzz:Lcom/google/android/gms/internal/ads/zzlg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:J

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzkl;Lcom/google/android/gms/internal/ads/zzyr;IZLcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzia;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/internal/ads/zzoj;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 12

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p17

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzT:Lcom/google/android/gms/internal/ads/zzjd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzyj;

    move-object v8, p3

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Lcom/google/android/gms/internal/ads/zzyr;

    const/4 v9, 0x0

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzH:I

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:Z

    move-object/from16 v10, p9

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v10, p10

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzU:Lcom/google/android/gms/internal/ads/zzia;

    move-wide/from16 v10, p11

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:J

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzC:Z

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzoj;

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzS:Lcom/google/android/gms/internal/ads/zziq;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzw:Lcom/google/android/gms/internal/ads/zzlw;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzR:J

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzF:J

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzkl;->zzb(Lcom/google/android/gms/internal/ads/zzoj;)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzkl;->zzg(Lcom/google/android/gms/internal/ads/zzoj;)Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzlg;->zzg(Lcom/google/android/gms/internal/ads/zzyk;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzke;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    array-length v2, p1

    const/4 v2, 0x2

    new-array v8, v2, [Lcom/google/android/gms/internal/ads/zzlq;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:[Lcom/google/android/gms/internal/ads/zzlq;

    new-array v8, v2, [Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzkh;->zze:[Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyj;->zze()Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v8

    :goto_0
    array-length v10, p1

    if-ge v9, v2, :cond_0

    aget-object v10, p1, v9

    invoke-interface {v10, v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzln;->zzv(ILcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzdc;)V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v11, p1, v9

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzln;->zzm()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v11

    aput-object v11, v10, v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v10, v10, v9

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzlq;->zzL(Lcom/google/android/gms/internal/ads/zzlp;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {v0, p0, v5}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzdc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzyj;->zzr(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzP:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-interface {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzx:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    invoke-direct {v1, v4, v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zziq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlf;

    invoke-direct {v1, p0, v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzoj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:Playback"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Landroid/os/Looper;

    invoke-interface {v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method

.method private final zzA(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzK(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzif;->zzd(Lcom/google/android/gms/internal/ads/zzln;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(Lcom/google/android/gms/internal/ads/zzln;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzr()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzK:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzK:I

    return-void
.end method

.method private final zzB()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v0, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzC([ZJ)V

    return-void
.end method

.method private final zzC([ZJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzln;->zzI()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v9, v8, v4

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v8

    if-ne v10, v8, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v8

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzyk;->zzb:[Lcom/google/android/gms/internal/ads/zzlr;

    aget-object v11, v11, v4

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzal(Lcom/google/android/gms/internal/ads/zzyd;)[Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v8

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v22, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzK:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzK:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    aget-object v12, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v19

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    move-wide/from16 v17, p2

    move-object/from16 v21, v6

    move-object v10, v11

    move-object v11, v8

    invoke-interface/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzln;->zzs(Lcom/google/android/gms/internal/ads/zzlr;[Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzwg;JZZJJLcom/google/android/gms/internal/ads/zzur;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/16 v7, 0xb

    invoke-interface {v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzln;->zzu(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzif;->zze(Lcom/google/android/gms/internal/ads/zzln;)V

    if-eqz v22, :cond_6

    if-eqz v16, :cond_6

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzln;->zzO()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Z

    return-void
.end method

.method private final zzD(Ljava/io/IOException;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzig;->zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzig;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzX(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    return-void
.end method

.method private final zzE(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzd()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzlg;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzc()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzh()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaa(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;)V

    :cond_4
    return-void
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbv;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzkf;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzH:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzI:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v2

    const/4 v9, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlg;->zzh()Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v8, v0

    move-wide/from16 v18, v12

    move-wide/from16 v20, v18

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzai(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbt;)Z

    move-result v16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v16, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    if-eqz v3, :cond_6

    const/16 v19, 0x1

    move-object v15, v2

    move-object v14, v7

    move-object/from16 v2, p1

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzy(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkf;ZIZLcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;)Landroid/util/Pair;

    move-result-object v4

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v6

    if-nez v4, :cond_3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    move-result v2

    move-wide v4, v10

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzkf;->zzc:J

    cmp-long v2, v5, v12

    if-nez v2, :cond_4

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    move-wide v4, v10

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v14, v2

    const/4 v2, -0x1

    const/4 v6, 0x1

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-ne v12, v9, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    move v13, v6

    move v6, v12

    const/4 v12, 0x0

    :goto_4
    move-wide/from16 v18, v4

    move-object v3, v7

    move-object v4, v8

    move/from16 v17, v13

    move-object v7, v14

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move v8, v6

    move v14, v12

    const/4 v2, -0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v3, p1

    move-object v15, v2

    move-object v14, v7

    move-object v7, v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    move-result v2

    move v5, v2

    move-object v3, v7

    move-object v4, v8

    move-wide/from16 v18, v10

    move-object v7, v14

    const/4 v2, -0x1

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    const/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    move-object v6, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzb(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)I

    move-result v4

    move-object v7, v6

    move v6, v5

    move-object v5, v3

    move-object v3, v8

    if-ne v4, v12, :cond_8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    move-result v4

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    move-object v3, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move v14, v6

    move-wide/from16 v18, v10

    const/4 v2, -0x1

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_9
    move-object v2, v7

    move-object v5, v8

    move-object v7, v14

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v10, v20

    if-nez v4, :cond_a

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    move-object v3, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-wide/from16 v18, v10

    const/4 v2, -0x1

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_7
    const/4 v14, 0x0

    const/16 v17, 0x0

    goto :goto_9

    :cond_a
    if-eqz v16, :cond_c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v6, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v6

    if-ne v4, v6, :cond_b

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v6

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzl(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_8

    :cond_b
    move-object v3, v2

    move-object v4, v5

    move-wide v5, v10

    :goto_8
    move-wide/from16 v18, v5

    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    move-object v3, v2

    move-object v4, v5

    const-wide/16 v12, 0x0

    move-wide/from16 v18, v10

    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto :goto_7

    :goto_9
    if-eq v5, v2, :cond_d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzl(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v5, v18

    move-wide/from16 v18, v20

    goto :goto_a

    :cond_d
    move-object/from16 v2, p1

    move-wide/from16 v5, v18

    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v3, v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzi(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v3

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_f

    iget v9, v15, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    if-eq v9, v13, :cond_e

    if-lt v12, v9, :cond_e

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v9, 0x1

    :goto_c
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v7

    if-nez v16, :cond_13

    cmp-long v12, v10, v18

    if-nez v12, :cond_13

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    :cond_13
    :goto_e
    const/4 v7, 0x1

    if-eq v7, v9, :cond_14

    goto :goto_f

    :cond_14
    move-object v3, v15

    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    goto :goto_10

    :cond_15
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zze(I)I

    move-result v5

    if-ne v0, v5, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbt;->zzh()J

    :cond_16
    const-wide/16 v5, 0x0

    :cond_17
    :goto_10
    move-wide v10, v5

    move v6, v8

    move/from16 v9, v17

    move-object v8, v3

    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    cmp-long v0, v10, v3

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    const/4 v12, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v12, 0x1

    :goto_13
    const/4 v3, 0x2

    if-eqz v14, :cond_1b

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1a

    const/4 v14, 0x4

    :try_start_1
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzV(I)V

    goto :goto_14

    :cond_1a
    const/4 v14, 0x4

    :goto_14
    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzN(ZZZZ)V

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    const/4 v14, 0x4

    goto/16 :goto_23

    :cond_1b
    const/4 v5, 0x0

    const/4 v14, 0x4

    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v4, v0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_1c

    aget-object v7, v0, v4

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzln;->zzN(Lcom/google/android/gms/internal/ads/zzbv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1c
    if-nez v12, :cond_23

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object v3, v2

    move-wide v4, v6

    const-wide/16 v6, 0x0

    :goto_17
    const/4 v13, 0x0

    const/4 v15, 0x2

    move-object v2, v0

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v22

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_22

    move-wide/from16 v13, v22

    const/4 v5, 0x0

    :goto_18
    :try_start_3
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    move-object/from16 v24, v0

    array-length v0, v15

    if-ge v5, v3, :cond_21

    aget-object v0, v15, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v0

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    aget-object v15, v15, v5

    if-eq v0, v15, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v0, v0, v5

    move-object/from16 v25, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzcX()J

    move-result-wide v3

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v0, v3, v22

    if-nez v0, :cond_1f

    move-object v3, v2

    move-wide v4, v6

    move-wide/from16 v6, v22

    goto :goto_1b

    :cond_1f
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1a

    :cond_20
    :goto_19
    move-object/from16 v25, v4

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v24

    move-object/from16 v4, v25

    const/4 v3, 0x2

    goto :goto_18

    :cond_21
    move-object v3, v2

    move-wide v4, v6

    move-wide v6, v13

    :goto_1b
    move-object/from16 v2, v24

    const/4 v13, 0x0

    const/4 v15, 0x2

    goto :goto_1c

    :cond_22
    move-object v3, v2

    move-wide v4, v6

    move-wide/from16 v6, v22

    goto :goto_17

    :goto_1c
    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzs(Lcom/google/android/gms/internal/ads/zzbv;JJ)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzS(Z)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object v3, v2

    const/4 v13, 0x0

    const/4 v15, 0x2

    goto/16 :goto_22

    :cond_23
    move-object v3, v2

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzh(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzq()V

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    goto :goto_1d

    :cond_25
    invoke-direct {v1, v8, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzv(Lcom/google/android/gms/internal/ads/zzur;JZ)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide v10, v4

    :cond_26
    :goto_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    const/4 v2, 0x1

    if-eq v2, v9, :cond_27

    move-wide/from16 v6, v20

    goto :goto_1f

    :cond_27
    move-wide v6, v10

    :goto_1f
    const/4 v0, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzac(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JZ)V

    move-object v14, v2

    move-object v2, v3

    if-nez v12, :cond_28

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    cmp-long v0, v18, v3

    if-eqz v0, :cond_2b

    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz v12, :cond_29

    if-eqz p2, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    if-nez v0, :cond_29

    const/4 v9, 0x1

    goto :goto_20

    :cond_29
    const/4 v9, 0x0

    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2a

    move-wide v3, v10

    const/4 v10, 0x4

    goto :goto_21

    :cond_2a
    move-wide v3, v10

    const/4 v10, 0x3

    :goto_21
    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_2b
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzO()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v1, v14, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzQ(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzlg;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzkf;

    :cond_2c
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    return-void

    :catchall_2
    move-exception v0

    :goto_22
    move-object v14, v3

    move-object v2, v8

    goto :goto_24

    :catchall_3
    move-exception v0

    :goto_23
    move-object v14, v2

    move-object v2, v8

    const/4 v13, 0x0

    const/4 v15, 0x2

    :goto_24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    const/4 v3, 0x1

    if-eq v3, v9, :cond_2d

    move-wide/from16 v6, v20

    goto :goto_25

    :cond_2d
    move-wide v6, v10

    :goto_25
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v14

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzac(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JZ)V

    move-object v2, v3

    if-nez v12, :cond_2e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    cmp-long v5, v18, v3

    if-eqz v5, :cond_31

    :cond_2e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz v12, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    if-nez v3, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v9, 0x0

    :goto_26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_30

    move-wide v3, v10

    const/4 v10, 0x4

    goto :goto_27

    :cond_30
    move-wide v3, v10

    const/4 v10, 0x3

    :goto_27
    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_31
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzO()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzQ(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzlg;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzkf;

    :cond_32
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    throw v0
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzH(Lcom/google/android/gms/internal/ads/zzbj;FZZ)V

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbj;FZZ)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    move-object/from16 v16, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    move/from16 v17, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    new-instance v18, Lcom/google/android/gms/internal/ads/zzlg;

    move/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzt:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    const/16 v27, 0x0

    move-object/from16 v1, v18

    move-object/from16 v18, p1

    move-wide/from16 v28, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move-object/from16 v3, v19

    move/from16 v17, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZIILcom/google/android/gms/internal/ads/zzbj;JJJJZ)V

    move-object/from16 v2, v18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v4, v1

    :goto_3
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzln;->zzM(FF)V

    goto :goto_4

    :cond_4
    move/from16 v6, p2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final zzI()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaf()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzd()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzd()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzu(J)J

    move-result-wide v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzak(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzU:Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzia;->zzb()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide/from16 v16, v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzoj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzE:Z

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJFZZJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzkl;->zzh(Lcom/google/android/gms/internal/ads/zzkk;)Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    if-nez v1, :cond_3

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz v4, :cond_3

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzkl;->zzh(Lcom/google/android/gms/internal/ads/zzkk;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzG:Z

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzd()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzF:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzkq;->zzk(JFJ)V

    :cond_4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzZ()V

    return-void
.end method

.method private final zzJ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzke;->zzb(Lcom/google/android/gms/internal/ads/zzlg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzd(Lcom/google/android/gms/internal/ads/zzke;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzT:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzO(Lcom/google/android/gms/internal/ads/zzke;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzlg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    :cond_0
    return-void
.end method

.method private final zzK(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zze:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzx:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzkh;IZ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final zzL()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzkq;->zzj(FLcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v7

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    array-length v9, v9

    array-length v8, v8

    if-eq v9, v8, :cond_2

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    array-length v9, v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/internal/ads/zzyk;->zza(Lcom/google/android/gms/internal/ads/zzyk;I)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    and-int/2addr v5, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v5, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    move-result v15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v3, v3

    new-array v3, v2, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v12

    check-cast v4, Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzkq;->zzb(Lcom/google/android/gms/internal/ads/zzyk;JZ[Z)J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v6, v1, :cond_6

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    cmp-long v8, v3, v5

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    const/4 v9, 0x5

    move-wide v2, v3

    move-object v1, v6

    move-wide v4, v12

    move-wide v6, v14

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    if-eqz v8, :cond_7

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzP(J)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v7, 0x0

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v3, v2

    if-ge v7, v14, :cond_a

    aget-object v2, v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v3

    aput-boolean v3, v1, v7

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    aget-object v4, v4, v7

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v3

    if-eq v4, v3, :cond_8

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zzA(I)V

    goto :goto_7

    :cond_8
    aget-boolean v3, v16, v7

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzln;->zzJ(J)V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzC([ZJ)V

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz v1, :cond_c

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v3, v6, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzkq;->zza(Lcom/google/android/gms/internal/ads/zzyk;JZ)J

    :cond_c
    :goto_8
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v1, v13, :cond_d

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzab()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    :cond_d
    :goto_9
    return-void
.end method

.method private final zzM()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzL()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzS(Z)V

    return-void
.end method

.method private final zzN(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdm;->zzf(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzQ:Lcom/google/android/gms/internal/ads/zzig;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzad(ZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzi()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v0, v7

    const-string v8, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    :try_start_0
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzA(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v7, v6

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzc:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzI()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzK:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzai(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbt;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzx(Lcom/google/android/gms/internal/ads/zzbv;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    move-wide/from16 v28, v6

    move-wide v9, v8

    goto :goto_7

    :cond_5
    move-wide/from16 v28, v6

    move-wide v9, v8

    const/4 v5, 0x0

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzj()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzG:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz p3, :cond_6

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzll;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzll;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlf;->zzq()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzll;->zzx(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzll;

    move-result-object v0

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzur;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object/from16 v19, v4

    goto :goto_8

    :cond_6
    move-object v7, v0

    move-object/from16 v19, v2

    :goto_8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    :goto_9
    move-object v14, v3

    if-eqz v5, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    goto :goto_a

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    :goto_a
    move-object/from16 v16, v0

    if-eqz v5, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    goto :goto_b

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    :goto_b
    move-object/from16 v17, v0

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    :goto_c
    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v5, v19

    move-wide/from16 v24, v28

    move-wide/from16 v11, v28

    move-wide/from16 v20, v28

    move-wide/from16 v11, v20

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v32}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZIILcom/google/android/gms/internal/ads/zzbj;JJJJZ)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzm()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzh()V

    :cond_b
    return-void
.end method

.method private final zzO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzC:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    return-void
.end method

.method private final zzP(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzif;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzJ(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final zzQ(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzR(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:J

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;->zzj(IJ)Z

    return-void
.end method

.method private final zzS(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzw(Lcom/google/android/gms/internal/ads/zzur;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_0
    return-void
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzg(Lcom/google/android/gms/internal/ads/zzbj;)V

    return-void
.end method

.method private final zzU(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzlg;->zzc(ZII)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzad(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzY()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzab()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzif;->zzh()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzW()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    :cond_4
    return-void
.end method

.method private final zzV(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzR:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlg;->zze(I)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_1
    return-void
.end method

.method private final zzW()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzln;->zzcV()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzln;->zzO()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzJ:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzN(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzkl;->zze(Lcom/google/android/gms/internal/ads/zzoj;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzV(I)V

    return-void
.end method

.method private final zzY()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(Lcom/google/android/gms/internal/ads/zzln;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzZ()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzd()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzG:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzup;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    if-eq v13, v2, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzig;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzur;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    move-object/from16 v16, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    move/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    new-instance v17, Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzt:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    const/16 v30, 0x0

    move-object/from16 v28, v18

    move/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v28

    move-wide/from16 v28, v2

    invoke-direct/range {v4 .. v30}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;ZIILcom/google/android/gms/internal/ads/zzbj;JJJJZ)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_2
    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v7, p3, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzoj;

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkl;->zzf(Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;[Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzwr;[Lcom/google/android/gms/internal/ads/zzyd;)V

    return-void
.end method

.method private final zzab()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzup;->zzd()J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_0

    :cond_1
    move-wide v6, v3

    :goto_0
    const/4 v10, 0x0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzr()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zzP(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    cmp-long v3, v6, v1

    if-eqz v3, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-wide v11, v6

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v5

    sub-long v6, v2, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzP:Z

    if-eqz v3, :cond_6

    const-wide/16 v8, -0x1

    add-long/2addr v1, v8

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzP:Z

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzO:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    if-lez v5, :cond_9

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    add-int/lit8 v11, v5, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzkd;

    :goto_2
    if-eqz v9, :cond_a

    if-ltz v3, :cond_7

    if-nez v3, :cond_a

    const-wide/16 v11, 0x0

    cmp-long v9, v1, v11

    if-gez v9, :cond_a

    :cond_7
    add-int/lit8 v9, v5, -0x1

    if-lez v9, :cond_8

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzkd;

    move v13, v9

    move-object v9, v5

    move v5, v13

    goto :goto_2

    :cond_8
    move v5, v9

    :cond_9
    move-object v9, v8

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkd;

    :cond_b
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzO:I

    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzj()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzke;->zzc:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    const/4 v9, 0x6

    move-wide v11, v6

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    goto :goto_4

    :cond_d
    move-wide v2, v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzt:J

    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzd()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzc()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    if-eqz v2, :cond_f

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzak(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzU:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzs(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzia;->zza(JJ)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzc:F

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(FF)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzT(Lcom/google/android/gms/internal/ads/zzbj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    invoke-direct {p0, v1, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzH(Lcom/google/android/gms/internal/ads/zzbj;FZZ)V

    :cond_f
    :goto_5
    return-void
.end method

.method private final zzac(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzak(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbj;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzT(Lcom/google/android/gms/internal/ads/zzbj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Lcom/google/android/gms/internal/ads/zzbj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzkh;->zzH(Lcom/google/android/gms/internal/ads/zzbj;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzU:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbu;->zzj:Lcom/google/android/gms/internal/ads/zzaq;

    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzia;->zzd(Lcom/google/android/gms/internal/ads/zzaq;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzU:Lcom/google/android/gms/internal/ads/zzia;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzkh;->zzs(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzia;->zze(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzU:Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzia;->zze(J)V

    return-void
.end method

.method private final zzad(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzE:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzF:J

    return-void
.end method

.method private final declared-synchronized zzae(Lcom/google/android/gms/internal/ads/zzfxg;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjw;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final zzaf()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzd()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzwg;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzd()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    return v1
.end method

.method private static zzag(Lcom/google/android/gms/internal/ads/zzln;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzcV()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzah()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    cmp-long v6, v4, v1

    if-ltz v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static zzai(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzbt;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzak(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static zzal(Lcom/google/android/gms/internal/ads/zzyd;)[Lcom/google/android/gms/internal/ads/zzad;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzad;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzyd;->zzd(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final zzam(Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzj()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzc()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zza()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzg()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzli;->zzu(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzh(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzh(Z)V

    throw v1
.end method

.method private static final zzan(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzcV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzP()V

    :cond_0
    return-void
.end method

.method private static final zzao(Lcom/google/android/gms/internal/ads/zzln;J)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzK()V

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzwv;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzwv;

    const/4 p0, 0x0

    throw p0
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzi(ILcom/google/android/gms/internal/ads/zzbt;Lcom/google/android/gms/internal/ads/zzbu;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzf(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    return v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzkr;J)Lcom/google/android/gms/internal/ads/zzkq;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzkl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzyj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzj()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:[Lcom/google/android/gms/internal/ads/zzlq;

    move-object v8, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzkq;-><init>([Lcom/google/android/gms/internal/ads/zzlq;JLcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzyk;)V

    return-object v1
.end method

.method static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzam(Lcom/google/android/gms/internal/ads/zzlj;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzg:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzf:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final zzt()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzu(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzu(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzd()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzur;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzw(Lcom/google/android/gms/internal/ads/zzur;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzur;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzY()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzad(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget p5, p5, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzV(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length p4, p4

    if-ge p1, v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkh;->zzA(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zza()Lcom/google/android/gms/internal/ads/zzkq;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzkq;->zzp(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzB()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkr;->zzb(J)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zze:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkh;->zzP(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzj()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkh;->zzP(J)V

    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    return-wide p2
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzbv;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlg;->zzh()Lcom/google/android/gms/internal/ads/zzur;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzI:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzg(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzl(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzi(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbt;->zze(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbt;->zzh()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkf;ZIZLcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;)Landroid/util/Pair;
    .locals 11

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkf;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzkf;->zzc:J

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzl(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v5

    :cond_2
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbt;->zzf:Z

    if-eqz v3, :cond_3

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    const-wide/16 v6, 0x0

    move-object/from16 v8, p5

    invoke-virtual {v2, v3, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ne v3, v2, :cond_3

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzkf;->zzc:J

    move-wide v9, v1

    move-object v2, v4

    move-wide v4, v9

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzl(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v3, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object v5, v2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzb(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzl(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzP:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzP:Z

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzO()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzj()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzh()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/zzyd;->zzd(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzad;->zzl:Lcom/google/android/gms/internal/ads/zzbd;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbd;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    :goto_6
    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    move-wide/from16 v11, p4

    cmp-long v13, v9, v11

    if-eqz v13, :cond_9

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzkr;->zza(J)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    goto :goto_7

    :cond_8
    move-wide/from16 v11, p4

    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v1

    :goto_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v3, v5, :cond_c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzln;->zzb()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyk;->zzb:[Lcom/google/android/gms/internal/ads/zzlr;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzlr;->zzb:I

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    move-wide/from16 v11, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    move-object v8, v1

    move-object v7, v3

    :cond_c
    move-object v13, v4

    goto :goto_a

    :cond_d
    move-object v13, v1

    :goto_a
    if-eqz p8, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzke;->zzc(I)V

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide v5, v11

    move-object v11, v7

    move-object v12, v8

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzlg;->zzb(Lcom/google/android/gms/internal/ads/zzur;JJJJLcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0xf

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v18, 0x0

    return v18

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    invoke-direct {v1, v12, v12, v12, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzN(ZZZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzc(Lcom/google/android/gms/internal/ads/zzoj;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-eq v13, v0, :cond_0

    const/4 v10, 0x2

    :cond_0
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzV(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzyr;->zze()Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzg(Lcom/google/android/gms/internal/ads/zzhd;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    goto/16 :goto_3d

    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zziq;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzS:Lcom/google/android/gms/internal/ads/zziq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzn(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zziq;)V

    goto/16 :goto_3d

    :pswitch_3
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzc(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzbv;Z)V

    goto/16 :goto_3d

    :pswitch_4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzM()V

    goto/16 :goto_3d

    :pswitch_5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzM()V

    goto/16 :goto_3d

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzC:Z

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzO()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-eq v0, v2, :cond_6c

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzS(Z)V

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    goto/16 :goto_3d

    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzb()Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzbv;Z)V

    goto/16 :goto_3d

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzo(Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzbv;Z)V

    goto/16 :goto_3d

    :pswitch_9
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzm(IILcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzbv;Z)V

    goto/16 :goto_3d

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-virtual {v2, v12, v12, v12, v14}, Lcom/google/android/gms/internal/ads/zzlf;->zzl(IIILcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzbv;Z)V

    goto/16 :goto_3d

    :pswitch_b
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkb;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    if-ne v0, v15, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlf;->zza()I

    move-result v0

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkb;->zzc(Lcom/google/android/gms/internal/ads/zzkb;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkb;->zzd(Lcom/google/android/gms/internal/ads/zzkb;)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v2

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzbv;Z)V

    goto/16 :goto_3d

    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zza(Lcom/google/android/gms/internal/ads/zzkb;)I

    move-result v2

    if-eq v2, v15, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzll;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzc(Lcom/google/android/gms/internal/ads/zzkb;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzd(Lcom/google/android/gms/internal/ads/zzkb;)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwj;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zza(Lcom/google/android/gms/internal/ads/zzkb;)I

    move-result v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzb(Lcom/google/android/gms/internal/ads/zzkb;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzbv;IJ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzkf;

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzc(Lcom/google/android/gms/internal/ads/zzkb;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzd(Lcom/google/android/gms/internal/ads/zzkb;)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzn(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzbv;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzF(Lcom/google/android/gms/internal/ads/zzbv;Z)V

    goto/16 :goto_3d

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzG(Lcom/google/android/gms/internal/ads/zzbj;Z)V

    goto/16 :goto_3d

    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzb()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzlj;->zzh(Z)V

    goto/16 :goto_3d

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzr:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v3, v2, v14}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzlj;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    goto/16 :goto_3d

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzb()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Landroid/os/Looper;

    if-ne v2, v4, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzam(Lcom/google/android/gms/internal/ads/zzlj;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v0, v9, :cond_5

    if-ne v0, v6, :cond_6c

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    goto/16 :goto_3d

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V

    goto/16 :goto_3d

    :pswitch_10
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzJ:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzJ:Z

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_9

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzc:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzln;->zzI()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_6c

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzge; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zztr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_3d

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzI:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzu(Lcom/google/android/gms/internal/ads/zzbv;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzS(Z)V

    :cond_b
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    goto/16 :goto_3d

    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzH:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzt(Lcom/google/android/gms/internal/ads/zzbv;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzS(Z)V

    :cond_c
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    goto/16 :goto_3d

    :pswitch_13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzL()V

    goto/16 :goto_3d

    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzp(Lcom/google/android/gms/internal/ads/zzup;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzl(J)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    goto/16 :goto_3d

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzp(Lcom/google/android/gms/internal/ads/zzup;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzd()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzl(FLcom/google/android/gms/internal/ads/zzbv;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzh()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzaa(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzyk;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-ne v0, v2, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzP(J)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzB()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v14, v7

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzge; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zztr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3d

    :pswitch_16
    :try_start_3
    invoke-direct {v1, v13, v12, v13, v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzN(ZZZZ)V

    const/4 v0, 0x0

    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v2, v2

    if-ge v0, v6, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzd:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzq()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzln;->zzG()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzd(Lcom/google/android/gms/internal/ads/zzoj;)V

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzV(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Landroid/os/HandlerThread;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_f
    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzge; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zztr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzB:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v13

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Landroid/os/HandlerThread;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_10
    monitor-enter p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzge; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zztr; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzB:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzge; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zztr; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :pswitch_17
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzX(ZZ)V

    goto/16 :goto_3d

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzls;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Lcom/google/android/gms/internal/ads/zzls;

    goto/16 :goto_3d

    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzT(Lcom/google/android/gms/internal/ads/zzbj;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzG(Lcom/google/android/gms/internal/ads/zzbj;Z)V

    goto/16 :goto_3d

    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzA:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzke;->zza(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzH:I

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzI:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    const/16 v16, 0x1

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzkh;->zzy(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkf;ZIZLcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zzx(Lcom/google/android/gms/internal/ads/zzbv;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzur;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v7

    xor-int/2addr v7, v13

    move-wide v5, v4

    move v4, v7

    move-object v2, v8

    move-wide/from16 v11, v16

    goto :goto_7

    :cond_11
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzkf;->zzc:J

    cmp-long v8, v11, v4

    if-nez v8, :cond_12

    move-wide v11, v4

    goto :goto_5

    :cond_12
    move-wide v11, v2

    :goto_5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v8, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzi(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbt;->zze(I)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    if-ne v2, v3, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbt;->zzh()J

    :cond_13
    move-object v2, v7

    move-wide v5, v11

    const/4 v4, 0x1

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 p1, v7

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzkf;->zzc:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzge; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zztr; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    cmp-long v14, v6, v4

    if-nez v14, :cond_15

    const/4 v4, 0x1

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    :goto_6
    move-wide v5, v11

    move-wide v11, v2

    move-object/from16 v2, p1

    :goto_7
    :try_start_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v3

    if-eqz v3, :cond_16

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzL:Lcom/google/android/gms/internal/ads/zzkf;

    goto :goto_8

    :cond_16
    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-eq v0, v13, :cond_17

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzV(I)V

    :cond_17
    const/4 v3, 0x0

    invoke-direct {v1, v3, v13, v3, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzN(ZZZZ)V

    :goto_8
    move v9, v4

    move-wide v7, v11

    goto/16 :goto_e

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz v3, :cond_19

    const-wide/16 v16, 0x0

    cmp-long v3, v11, v16

    if-eqz v3, :cond_19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzy:Lcom/google/android/gms/internal/ads/zzls;

    invoke-interface {v0, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzup;->zza(JLcom/google/android/gms/internal/ads/zzls;)J

    move-result-wide v14

    goto :goto_9

    :cond_19
    move-wide v14, v11

    :goto_9
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v16

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    move-wide/from16 v21, v14

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v13

    cmp-long v0, v16, v13

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1a

    if-ne v3, v9, :cond_1b

    :cond_1a
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v10, 0x2

    move-wide v11, v7

    move v9, v4

    move-wide v3, v7

    :try_start_c
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzge; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zztr; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_3d

    :cond_1b
    move v9, v4

    move-wide/from16 v14, v21

    goto :goto_b

    :cond_1c
    move v9, v4

    move-wide v14, v11

    :goto_b
    :try_start_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-ne v0, v10, :cond_1d

    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    invoke-direct {v1, v2, v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzv(Lcom/google/android/gms/internal/ads/zzur;JZ)J

    move-result-wide v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v9, v0

    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v8, 0x1

    move-object v3, v4

    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    move-wide v6, v5

    move-object v5, v0

    :try_start_f
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzac(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v2, v3

    move-wide v5, v6

    move-wide v7, v13

    :goto_e
    const/4 v10, 0x2

    move-wide v0, v7

    move-wide v3, v7

    move-object/from16 v1, p0

    :try_start_10
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    goto :goto_f

    :catchall_5
    move-exception v0

    :goto_f
    move-wide v7, v13

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move v9, v4

    :goto_10
    move-wide v7, v11

    :goto_11
    const/4 v10, 0x2

    move-wide v3, v7

    move-wide/from16 v34, v7

    move-wide/from16 v3, v34

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    throw v0

    :pswitch_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzdm;->zzf(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzt:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzj()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_22

    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzl(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzr()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzg(JLcom/google/android/gms/internal/ads/zzlg;)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzc(Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    invoke-interface {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    if-ne v3, v2, :cond_20

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzP(J)V

    :cond_20
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    :cond_21
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzG:Z

    if-eqz v0, :cond_22

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzaf()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzG:Z

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzZ()V

    goto :goto_12

    :cond_22
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    :goto_13
    move-wide/from16 v24, v11

    const/4 v14, 0x2

    move-wide v10, v4

    goto/16 :goto_1a

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    if-eqz v2, :cond_25

    goto/16 :goto_17

    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    :goto_14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v7, v6

    const/4 v8, 0x2

    if-ge v3, v8, :cond_27

    aget-object v6, v6, v3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    aget-object v7, v7, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v13

    if-ne v13, v7, :cond_23

    if-eqz v7, :cond_26

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzln;->zzQ()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Z

    goto :goto_13

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-nez v2, :cond_28

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()J

    move-result-wide v6

    cmp-long v13, v2, v6

    if-ltz v13, :cond_23

    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v13

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzb()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v22, v6

    move-wide/from16 v24, v11

    const/4 v8, 0x0

    const/4 v14, 0x2

    move-object v12, v3

    move-wide v10, v4

    move-object v3, v7

    move-object/from16 v4, v22

    move-object v5, v0

    move-object v0, v2

    move-object v2, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzac(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzup;->zzd()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v5, v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v14, :cond_2a

    aget-object v6, v4, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(Lcom/google/android/gms/internal/ads/zzln;J)V

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzr()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzE(Z)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzI()V

    goto/16 :goto_1a

    :cond_2b
    const/4 v2, 0x0

    :goto_16
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v3, v3

    if-ge v2, v14, :cond_32

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v3

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v4

    if-eqz v3, :cond_2d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzln;->zzR()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzd:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzb()I

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzyk;->zzb:[Lcom/google/android/gms/internal/ads/zzlr;

    aget-object v3, v3, v2

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzyk;->zzb:[Lcom/google/android/gms/internal/ads/zzlr;

    aget-object v5, v5, v2

    if-eqz v4, :cond_2c

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzlr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v3, v3, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(Lcom/google/android/gms/internal/ads/zzln;J)V

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2e
    :goto_17
    move-wide/from16 v24, v11

    const/4 v14, 0x2

    move-wide v10, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    if-eqz v2, :cond_32

    :cond_2f
    const/4 v2, 0x0

    :goto_18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v4, v3

    if-ge v2, v14, :cond_32

    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    aget-object v4, v4, v2

    if-eqz v4, :cond_31

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v5

    if-ne v5, v4, :cond_31

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzln;->zzQ()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    cmp-long v6, v4, v10

    if-eqz v6, :cond_30

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_30

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_19

    :cond_30
    move-wide v4, v10

    :goto_19
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(Lcom/google/android/gms/internal/ads/zzln;J)V

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_32
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-eq v2, v0, :cond_39

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Z

    if-eqz v0, :cond_33

    goto :goto_1d

    :cond_33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v6, v5

    if-ge v3, v14, :cond_38

    aget-object v26, v5, v3

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    aget-object v6, v6, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v7

    if-eqz v7, :cond_34

    if-eq v5, v6, :cond_37

    :cond_34
    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzln;->zzR()Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzal(Lcom/google/android/gms/internal/ads/zzyd;)[Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v27

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    aget-object v28, v5, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()J

    move-result-wide v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v31

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    move-object/from16 v33, v5

    invoke-interface/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzln;->zzH([Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzwg;JJLcom/google/android/gms/internal/ads/zzur;)V

    goto :goto_1c

    :cond_35
    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzln;->zzW()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zzA(I)V

    goto :goto_1c

    :cond_36
    const/4 v4, 0x1

    :cond_37
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_38
    if-nez v4, :cond_39

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzB()V

    :cond_39
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj()Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_3a
    move-wide v12, v10

    const/4 v0, 0x3

    const/4 v11, 0x4

    goto/16 :goto_21

    :cond_3b
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    if-nez v2, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3a

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Z

    if-eqz v2, :cond_3a

    if-eqz v0, :cond_3c

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzJ()V

    :cond_3c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zza()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    if-ne v3, v15, :cond_3d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    if-ne v4, v15, :cond_3d

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    if-eq v2, v3, :cond_3d

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v2, 0x0

    :goto_1f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    const/16 v20, 0x1

    xor-int/lit8 v0, v2, 0x1

    const/4 v2, 0x0

    move-wide v12, v7

    move v9, v0

    move-object v2, v3

    move-wide v3, v7

    const/4 v0, 0x3

    move-wide v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzO()V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzab()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-ne v2, v0, :cond_3e

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzW()V

    :cond_3e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v2

    const/4 v3, 0x0

    :goto_20
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v4, v4

    if-ge v3, v14, :cond_40

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzln;->zzt()V

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_40
    move-wide v10, v12

    const/4 v0, 0x1

    const/4 v9, 0x3

    goto/16 :goto_1e

    :cond_41
    const/16 v16, 0x0

    throw v16

    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzS:Lcom/google/android/gms/internal/ads/zziq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zziq;->zzb:J

    goto :goto_23

    :cond_42
    :goto_22
    move-wide/from16 v24, v11

    const/4 v0, 0x3

    const/4 v11, 0x4

    const/4 v14, 0x2

    move-wide v12, v4

    :goto_23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_75

    if-ne v2, v11, :cond_43

    goto/16 :goto_3d

    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-nez v2, :cond_44

    move-wide/from16 v3, v24

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzR(J)V

    goto/16 :goto_3d

    :cond_44
    move-wide/from16 v3, v24

    const-string v5, "doSomeWork"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzab()V

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz v5, :cond_4d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzN:J

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    sub-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_24
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v9, v8

    if-ge v5, v14, :cond_4e

    aget-object v8, v8, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v9

    if-nez v9, :cond_45

    const/4 v9, 0x0

    invoke-direct {v1, v5, v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzK(IZ)V

    goto :goto_2b

    :cond_45
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzN:J

    invoke-interface {v8, v9, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzln;->zzV(JJ)V

    if-eqz v6, :cond_46

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzln;->zzW()Z

    move-result v6

    if-eqz v6, :cond_46

    const/4 v6, 0x1

    goto :goto_25

    :cond_46
    const/4 v6, 0x0

    :goto_25
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    aget-object v9, v9, v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v10

    if-eq v9, v10, :cond_47

    const/4 v9, 0x1

    goto :goto_26

    :cond_47
    const/4 v9, 0x0

    :goto_26
    if-nez v9, :cond_48

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzln;->zzQ()Z

    move-result v10

    if-eqz v10, :cond_48

    const/4 v10, 0x1

    goto :goto_27

    :cond_48
    const/4 v10, 0x0

    :goto_27
    if-nez v9, :cond_4a

    if-nez v10, :cond_4a

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzln;->zzX()Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzln;->zzW()Z

    move-result v9

    if-eqz v9, :cond_49

    goto :goto_28

    :cond_49
    const/4 v9, 0x0

    goto :goto_29

    :cond_4a
    :goto_28
    const/4 v9, 0x1

    :goto_29
    invoke-direct {v1, v5, v9}, Lcom/google/android/gms/internal/ads/zzkh;->zzK(IZ)V

    if-eqz v7, :cond_4b

    if-eqz v9, :cond_4b

    const/4 v7, 0x1

    goto :goto_2a

    :cond_4b
    const/4 v7, 0x0

    :goto_2a
    if-nez v9, :cond_4c

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzln;->zzw()V

    :cond_4c
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x2

    goto :goto_24

    :cond_4d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_4e
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    if-eqz v6, :cond_51

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz v5, :cond_51

    cmp-long v5, v8, v12

    if-eqz v5, :cond_4f

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    cmp-long v10, v8, v5

    if-gtz v10, :cond_51

    :cond_4f
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    if-eqz v5, :cond_50

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzD:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzlg;->zzn:I

    const/4 v8, 0x5

    invoke-direct {v1, v5, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(ZIZI)V

    :cond_50
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Z

    if-eqz v5, :cond_51

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzkh;->zzV(I)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzY()V

    goto/16 :goto_34

    :cond_51
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_58

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzK:I

    if-nez v6, :cond_52

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzah()Z

    move-result v5

    if-eqz v5, :cond_58

    goto/16 :goto_2f

    :cond_52
    if-nez v7, :cond_53

    goto/16 :goto_30

    :cond_53
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    if-eqz v5, :cond_57

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzkh;->zzak(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzU:Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzia;->zzb()J

    move-result-wide v8

    move-wide/from16 v32, v8

    goto :goto_2c

    :cond_54
    move-wide/from16 v32, v12

    :goto_2c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzd()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkq;->zzr()Z

    move-result v8

    if-eqz v8, :cond_55

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Z

    if-eqz v8, :cond_55

    const/4 v8, 0x1

    goto :goto_2d

    :cond_55
    const/4 v8, 0x0

    :goto_2d
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v9

    if-eqz v9, :cond_56

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-nez v6, :cond_56

    const/4 v6, 0x1

    goto :goto_2e

    :cond_56
    const/4 v6, 0x0

    :goto_2e
    if-nez v8, :cond_57

    if-nez v6, :cond_57

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzkl;

    new-instance v21, Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzv:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzM:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v22

    sub-long v25, v14, v22

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()J

    move-result-wide v27

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzif;->zzc()Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbj;->zzb:F

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzE:Z

    move/from16 v29, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v30, v14

    move/from16 v31, v15

    invoke-direct/range {v21 .. v33}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJFZZJ)V

    move-object/from16 v5, v21

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzkl;->zzi(Lcom/google/android/gms/internal/ads/zzkk;)Z

    move-result v5

    if-eqz v5, :cond_58

    :cond_57
    :goto_2f
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzV(I)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzQ:Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj()Z

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzad(ZZ)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzif;->zzh()V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzW()V

    goto :goto_34

    :cond_58
    :goto_30
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-ne v5, v0, :cond_5d

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzK:I

    if-nez v5, :cond_59

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzah()Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_31

    :cond_59
    if-nez v7, :cond_5d

    :goto_31
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj()Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzad(ZZ)V

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzV(I)V

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzE:Z

    if-eqz v5, :cond_5c

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v5

    :goto_32
    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkq;->zzi()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzyd;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v7, :cond_5a

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_5a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v5

    goto :goto_32

    :cond_5b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzU:Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzia;->zzc()V

    :cond_5c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzY()V

    :cond_5d
    :goto_34
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_62

    const/4 v5, 0x0

    :goto_35
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    array-length v8, v7

    if-ge v5, v6, :cond_5f

    aget-object v6, v7, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzkh;->zzag(Lcom/google/android/gms/internal/ads/zzln;)Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzln;->zzp()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzwg;

    aget-object v7, v7, v5

    if-ne v6, v7, :cond_5e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzln;->zzw()V

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    goto :goto_35

    :cond_5f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    if-nez v5, :cond_62

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_62

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzaf()Z

    move-result v2

    if-eqz v2, :cond_62

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzR:J

    cmp-long v2, v5, v12

    if-nez v2, :cond_60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzR:J

    goto :goto_36

    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzR:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa0

    cmp-long v2, v5, v7

    if-gez v2, :cond_61

    goto :goto_36

    :cond_61
    const-string v0, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_62
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzR:J

    :goto_36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzaj()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-ne v2, v0, :cond_63

    const/4 v2, 0x1

    goto :goto_37

    :cond_63
    const/4 v2, 0x0

    :goto_37
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zzp:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    if-ne v5, v11, :cond_64

    goto :goto_38

    :cond_64
    if-nez v2, :cond_65

    const/4 v2, 0x2

    if-eq v5, v2, :cond_65

    if-ne v5, v0, :cond_66

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzK:I

    if-eqz v0, :cond_66

    :cond_65
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zzR(J)V

    :cond_66
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3d

    :pswitch_1c
    const/4 v11, 0x4

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_67

    const/4 v2, 0x1

    goto :goto_39

    :cond_67
    const/4 v2, 0x0

    :goto_39
    iget v4, v0, Landroid/os/Message;->arg2:I

    shr-int/2addr v4, v11

    iget v0, v0, Landroid/os/Message;->arg2:I

    and-int/2addr v0, v3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzU(ZIZI)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzge; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zztr; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_3d

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_69

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_68

    goto :goto_3a

    :cond_68
    const/16 v11, 0x3e8

    goto :goto_3b

    :cond_69
    :goto_3a
    const/16 v11, 0x3ec

    :goto_3b
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzig;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzX(ZZ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    goto :goto_3d

    :catch_1
    move-exception v0

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    goto :goto_3d

    :catch_2
    move-exception v0

    const/16 v2, 0x3ea

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    goto :goto_3d

    :catch_3
    move-exception v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzge;->zza:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    goto :goto_3d

    :catch_4
    move-exception v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbh;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6b

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbh;->zza:Z

    if-eq v3, v2, :cond_6a

    const/16 v11, 0xbbb

    goto :goto_3c

    :cond_6a
    const/16 v11, 0xbb9

    goto :goto_3c

    :cond_6b
    const/16 v11, 0x3e8

    :goto_3c
    invoke-direct {v1, v0, v11}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    goto :goto_3d

    :catch_5
    move-exception v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzD(Ljava/io/IOException;I)V

    :cond_6c
    :goto_3d
    const/4 v3, 0x1

    goto/16 :goto_41

    :catch_6
    move-exception v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzig;->zzc:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzig;->zza(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    :cond_6d
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzig;->zzi:Z

    if-eqz v2, :cond_70

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzQ:Lcom/google/android/gms/internal/ads/zzig;

    if-eqz v2, :cond_6e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzig;->zza:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_6e

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_70

    :cond_6e
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzQ:Lcom/google/android/gms/internal/ads/zzig;

    if-eqz v2, :cond_6f

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzig;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzQ:Lcom/google/android/gms/internal/ads/zzig;

    goto :goto_3e

    :cond_6f
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzQ:Lcom/google/android/gms/internal/ads/zzig;

    :goto_3e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzk(Lcom/google/android/gms/internal/ads/zzdl;)Z

    goto :goto_3d

    :cond_70
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzQ:Lcom/google/android/gms/internal/ads/zzig;

    if-eqz v2, :cond_71

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzig;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzQ:Lcom/google/android/gms/internal/ads/zzig;

    :cond_71
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzig;->zzc:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_74

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-eq v3, v2, :cond_73

    :goto_3f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzf()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    if-eq v3, v2, :cond_72

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zza()Lcom/google/android/gms/internal/ads/zzkq;

    goto :goto_3f

    :cond_72
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzs:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zze()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzJ()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v11, v7

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzur;JJJZI)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_73
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_40

    :cond_74
    const/4 v2, 0x0

    :goto_40
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzX(ZZ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzd(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/zzlg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzz:Lcom/google/android/gms/internal/ads/zzlg;

    :cond_75
    :goto_41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzJ()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V

    return-void
.end method

.method public final zzc()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic zze()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzln;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzw:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzlw;->zzI(IIZ)V

    return-void
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v1, 0x9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(I)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbv;IJ)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkf;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzbv;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzh(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzn(ZII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    const/4 p3, 0x1

    invoke-interface {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(III)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V

    return-void
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(I)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V

    return-void
.end method

.method public final declared-synchronized zzp()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzi(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzu:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzae(Lcom/google/android/gms/internal/ads/zzfxg;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzwj;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkb;

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkb;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwj;IJLcom/google/android/gms/internal/ads/zzkg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 p2, 0x11

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza()V

    return-void
.end method
