.class public final Lcom/google/android/gms/internal/measurement/zzgg$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgg$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzgg$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzi;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzgg$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzi;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzi;

    .line 21
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgg$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzf:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgg$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzi;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18
    throw p2

    .line 17
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgg$zzi;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    .line 15
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

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzi;

    return-object p1

    .line 4
    :pswitch_3
    const-string/jumbo p1, "zze"

    const-string/jumbo p2, "zzf"

    const-string/jumbo p3, "zzg"

    const-string/jumbo v0, "zzh"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    .line 2
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzi;-><init>()V

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
