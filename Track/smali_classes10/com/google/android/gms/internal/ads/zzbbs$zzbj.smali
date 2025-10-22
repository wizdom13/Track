.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzbk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzbj;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzbj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzbk;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzf:I

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbs$zzbj;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzF(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    return-void
.end method

.method private zzB()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    return-void
.end method

.method private zzC()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzf:I

    return-void
.end method

.method private zzD(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzb(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbj(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbo()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    return-void
.end method

.method private zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    return-void
.end method

.method private zzF(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbbs$zzbj$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj$zza;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzbj;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj$zza;

    return-object p0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzo(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzt(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzu([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzbj;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzbbs$zzbj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzB()V

    return-void
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzbbs$zzbj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzC()V

    return-void
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbs$zzbj;Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzD(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbs$zzbj;Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :cond_0
    return-object v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzbj;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbj;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
