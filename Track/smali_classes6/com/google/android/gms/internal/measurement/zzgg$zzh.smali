.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzh;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzh;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;-><init>()V

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 74
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzf:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)V
    .locals 2

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;D)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;J)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;Lcom/google/android/gms/internal/measurement/zzgg$zzh;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzo()V

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;Ljava/lang/Iterable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzo()V

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)V
    .locals 2

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzh;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)V
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcg()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgg$zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    return-object v0
.end method

.method private final zzo()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    throw p2

    .line 22
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    .line 20
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

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    return-object p1

    .line 9
    :pswitch_3
    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzg"

    const-string/jumbo v3, "zzh"

    const-string/jumbo v4, "zzi"

    const-string/jumbo v5, "zzj"

    const-string/jumbo v6, "zzk"

    const-class v7, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi:F

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzh;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
