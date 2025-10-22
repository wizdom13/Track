.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzax;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zza;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zza;

    return-object p0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzs([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzaw;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzw()V

    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzx(Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;)V

    return-void
.end method

.method private zzw()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zze:I

    return-void
.end method

.method private zzx(Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzd:I

    return-void
.end method


# virtual methods
.method public zzc()Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;

    :cond_0
    return-object v0
.end method

.method public zzd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zzb;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "zzd"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "zze"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
