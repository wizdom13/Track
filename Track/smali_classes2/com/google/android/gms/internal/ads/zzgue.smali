.class public final Lcom/google/android/gms/internal/ads/zzgue;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgue;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxp;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgue;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzguc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguc;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgue;)Lcom/google/android/gms/internal/ads/zzguc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzguc;

    return-object p0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgue;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgue;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    return-object v0
.end method

.method public static zzf([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgue;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgue;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgue;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzgue;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgue;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzguc;-><init>(Lcom/google/android/gms/internal/ads/zzgud;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgue;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgue;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgue;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgve;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb(I)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzc:Ljava/lang/String;

    return-object v0
.end method
