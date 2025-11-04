.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzg;
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
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzg;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzg;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcg()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzg;J)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zze:I

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzg:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg$zzg;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zze:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 19
    throw p2

    .line 18
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    .line 16
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    return-object p1

    .line 5
    :pswitch_3
    const-string/jumbo p1, "zze"

    const-string/jumbo p2, "zzf"

    const-string/jumbo p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    .line 3
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzg;-><init>()V

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
