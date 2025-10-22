.class public final Lcom/google/android/gms/internal/ads/zzgrz;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgrz;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgsf;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgrx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrx;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrz;

    return-object p0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgsf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zze:Lcom/google/android/gms/internal/ads/zzgsf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzf:Lcom/google/android/gms/internal/ads/zzgtq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzd:I

    return v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyw;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgrz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgrz;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrx;-><init>(Lcom/google/android/gms/internal/ads/zzgry;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgrz;->zza:Lcom/google/android/gms/internal/ads/zzgrz;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgsf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zze:Lcom/google/android/gms/internal/ads/zzgsf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsf;->zzd()Lcom/google/android/gms/internal/ads/zzgsf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgtq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrz;->zzf:Lcom/google/android/gms/internal/ads/zzgtq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtq;->zzd()Lcom/google/android/gms/internal/ads/zzgtq;

    move-result-object v0

    :cond_0
    return-object v0
.end method
