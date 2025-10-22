.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzch;


# static fields
.field private static final zza:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdc;

.field private final zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private zzi:Lcom/google/android/gms/internal/ads/zzad;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzk:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzl:Landroid/util/Pair;

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzp;Lcom/google/android/gms/internal/ads/zzzz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zza(Lcom/google/android/gms/internal/ads/zzzp;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzc(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzf(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzdc;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaau;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzz;)V

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzb(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzbq;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaaa;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzm;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzad;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzcg;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzm;->zzd:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzc()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Lcom/google/android/gms/internal/ads/zzdm;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzp;->zza:Lcom/google/android/gms/internal/ads/zzp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzzm;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzp;Lcom/google/android/gms/internal/ads/zzch;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzbr;

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    :cond_2
    throw v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzce; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzabk;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;)V

    throw p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaam;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaap;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaaa;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static bridge synthetic zzj()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaau;->zza()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzaaa;JJJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaau;->zzb(JJ)V

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzaaa;JJ)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaau;->zzc(JJ)V

    :cond_0
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzaaa;F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzd(F)V

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzaam;

    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzaaa;J)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzm:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaau;->zze(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzaaa;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzaau;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzf(Z)Z

    move-result p0

    return p0
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzm;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzm;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzm;

    return-object p0
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/ads/zzabl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzzy;

    return-object v0
.end method

.method public final zzr()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    return-void
.end method

.method public final zzs()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzk:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdm;->zze(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzn:I

    return-void
.end method

.method public final zzt(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzee;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzl:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    return-void
.end method
