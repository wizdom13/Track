.class public final Lcom/google/android/gms/internal/measurement/zzgg$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zza;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza;-><init>()V

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    .line 111
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzf:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzg:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzh:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzj:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzk:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zza;)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzh:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zza;J)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 88
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzi:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zza;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgg$zza;)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzg:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgg$zza;J)V
    .locals 1

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 92
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzm:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgg$zza;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcg()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgg$zza;)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzf:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgg$zza;Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzgg$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgg$zza;)V
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzl:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgg$zza;Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgg$zza;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgg$zza;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzk:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgg$zza;Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgg$zza;)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzj:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgg$zza;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzi:J

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    throw p2

    .line 21
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    .line 19
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

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    return-object p1

    .line 8
    :pswitch_3
    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzg"

    const-string/jumbo v3, "zzh"

    const-string/jumbo v4, "zzi"

    const-string/jumbo v5, "zzj"

    const-string/jumbo v6, "zzk"

    const-string/jumbo v7, "zzl"

    const-string/jumbo v8, "zzm"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zza;-><init>()V

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

.method public final zzb()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzm:J

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 122
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Z
    .locals 2

    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()Z
    .locals 1

    .line 124
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
