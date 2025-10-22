.class public final Lcom/google/android/gms/internal/ads/zzfqm;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfqm;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgzf;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqm;->zzbG()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/android/gms/internal/ads/zzgzf;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqk;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfqm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfqm;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbH(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/android/gms/internal/ads/zzgzf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/android/gms/internal/ads/zzgzf;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzi(I)V

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfqm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqj;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfqm;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
