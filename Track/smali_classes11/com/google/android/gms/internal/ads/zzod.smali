.class public final Lcom/google/android/gms/internal/ads/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoh;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbt;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zzog;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzh:Ljava/lang/String;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Lcom/google/android/gms/internal/ads/zzbv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzi:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzod;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzod;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzod;)Lcom/google/android/gms/internal/ads/zzbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzod;)Lcom/google/android/gms/internal/ads/zzbu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    return-object p0
.end method

.method public static synthetic zzd()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzod;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzl()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoc;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoc;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzi:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final zzm(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzoc;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzg(ILcom/google/android/gms/internal/ads/zzur;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzj(ILcom/google/android/gms/internal/ads/zzur;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoc;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoc;->zzc(Lcom/google/android/gms/internal/ads/zzoc;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoc;->zzc(Lcom/google/android/gms/internal/ads/zzoc;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzod;->zzn()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Lcom/google/android/gms/internal/ads/zzod;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzur;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method private static zzn()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzod;->zzb:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzoc;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoc;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzi:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzlx;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzod;->zzo(Lcom/google/android/gms/internal/ads/zzoc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoc;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzod;->zzm(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzod;->zzi(Lcom/google/android/gms/internal/ads/zzlx;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoc;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzc(Lcom/google/android/gms/internal/ads/zzoc;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzc(Lcom/google/android/gms/internal/ads/zzoc;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzc(Lcom/google/android/gms/internal/ads/zzoc;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzur;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzc:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzod;->zzm(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzod;->zzm(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzlx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoc;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzod;->zzo(Lcom/google/android/gms/internal/ads/zzoc;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzi(Lcom/google/android/gms/internal/ads/zzoc;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzog;->zzd(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzlx;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzod;->zzl()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Lcom/google/android/gms/internal/ads/zzoc;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zza(Lcom/google/android/gms/internal/ads/zzoc;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzc:I

    if-ne v0, v1, :cond_5

    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzod;->zzm(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzc:I

    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/internal/ads/zzod;->zzm(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzi(Lcom/google/android/gms/internal/ads/zzoc;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzf(Lcom/google/android/gms/internal/ads/zzoc;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzod;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzi(Lcom/google/android/gms/internal/ads/zzoc;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzf(Lcom/google/android/gms/internal/ads/zzoc;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzh(Lcom/google/android/gms/internal/ads/zzoc;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zze(Lcom/google/android/gms/internal/ads/zzoc;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzog;->zzc(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzlx;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzk(Lcom/google/android/gms/internal/ads/zzlx;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzi(Lcom/google/android/gms/internal/ads/zzoc;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzh(Lcom/google/android/gms/internal/ads/zzoc;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzod;->zzo(Lcom/google/android/gms/internal/ads/zzoc;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzog;->zzd(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzod;->zzp(Lcom/google/android/gms/internal/ads/zzlx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzlx;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzod;->zzg:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zzl(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzk(Lcom/google/android/gms/internal/ads/zzlx;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzi(Lcom/google/android/gms/internal/ads/zzoc;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzod;->zzh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzod;->zzo(Lcom/google/android/gms/internal/ads/zzoc;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzod;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzd(Lcom/google/android/gms/internal/ads/zzoc;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzog;->zzd(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzod;->zzp(Lcom/google/android/gms/internal/ads/zzlx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
