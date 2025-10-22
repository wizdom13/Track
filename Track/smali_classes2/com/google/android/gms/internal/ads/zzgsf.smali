.class public final Lcom/google/android/gms/internal/ads/zzgsf;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsf;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgsl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzf:Lcom/google/android/gms/internal/ads/zzgxp;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgsd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsd;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgsf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsf;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgsf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsf;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsf;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzf:Lcom/google/android/gms/internal/ads/zzgxp;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgsf;Lcom/google/android/gms/internal/ads/zzgsl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zze:Lcom/google/android/gms/internal/ads/zzgsl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsf;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgsf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsf;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsf;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsf;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>(Lcom/google/android/gms/internal/ads/zzgse;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsf;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsf;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsf;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgsl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zze:Lcom/google/android/gms/internal/ads/zzgsl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zzd()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzf:Lcom/google/android/gms/internal/ads/zzgxp;

    return-object v0
.end method
