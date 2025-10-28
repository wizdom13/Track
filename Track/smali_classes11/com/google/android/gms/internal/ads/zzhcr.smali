.class public final Lcom/google/android/gms/internal/ads/zzhcr;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcr;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgzj;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzgzj;

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzgzf;

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzgzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhcr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzg:Lcom/google/android/gms/internal/ads/zzgzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcr;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzu:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcr;->zzbG()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzx:Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcr;->zzbG()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzz:Lcom/google/android/gms/internal/ads/zzgzf;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhcr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyw;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcr;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhcr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcr;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhcr;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhck;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/android/gms/internal/ads/zzhfd;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhce;->zza()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p1

    const/16 p2, 0x19

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "zzc"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "zzd"

    aput-object v0, p2, p3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string/jumbo p3, "zze"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzf"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzg"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzh"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzi"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzj"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzk"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzl"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzm"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzn"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzo"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzp"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzu"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Lcom/google/android/gms/internal/ads/zzhcn;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzv"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzw"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string/jumbo p3, "zzx"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const/16 p3, 0x15

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzy"

    const/16 p3, 0x16

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzz"

    const/16 p3, 0x17

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcp;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    const/16 p3, 0x18

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhcr;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
