.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzm;
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
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzko;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzko;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;-><init>()V

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    .line 75
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzck()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzck()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzko;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzm;)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzm;)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzck()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzko;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzko;

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzko;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzko;)Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzko;

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgg$zzm;)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgg$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgg$zzm;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzck()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgg$zzm;Ljava/lang/Iterable;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzko;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzko;)Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcg()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgg$zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgg$zzm;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->size()I

    move-result v0

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    throw p2

    .line 23
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    .line 21
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

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    return-object p1

    .line 10
    :pswitch_3
    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/zzgg$zze;

    const-string/jumbo v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzgg$zzn;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    const-string p2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;-><init>()V

    return-object p1

    nop

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

.method public final zzb()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzko;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzko;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zze;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzko;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzn;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkr;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    return-object v0
.end method
