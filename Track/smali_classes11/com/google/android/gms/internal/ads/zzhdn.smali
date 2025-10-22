.class public final Lcom/google/android/gms/internal/ads/zzhdn;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdn;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhdm;

.field private zze:Lcom/google/android/gms/internal/ads/zzgzj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgxp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgxp;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgxp;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzj:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdn;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zze:Lcom/google/android/gms/internal/ads/zzgzj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzf:Lcom/google/android/gms/internal/ads/zzgxp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzg:Lcom/google/android/gms/internal/ads/zzgxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzi:Lcom/google/android/gms/internal/ads/zzgxp;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    return-object v0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyw;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhdn;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>(Lcom/google/android/gms/internal/ads/zzhfd;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhdf;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhdn;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzj:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhdn;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
