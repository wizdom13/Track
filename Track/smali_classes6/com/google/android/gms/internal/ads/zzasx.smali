.class public final Lcom/google/android/gms/internal/ads/zzasx;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasx;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzasx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzk:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzasw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasw;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzasx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasx;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzasx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzi:J

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzasx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzasx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzd:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzasx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzg:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzasx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzh:J

    return-void
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzasx;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzasx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasx;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzasx;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 4
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 7
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasx;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasw;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasx;-><init>()V

    return-object p1

    .line 2
    :cond_6
    const-string/jumbo v0, "zzc"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v7, "zzj"

    const-string/jumbo v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasx;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
