.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzo;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzo;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzar;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zzA([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbs$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzN()V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbs$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzO()V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzP()V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbs$zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzQ()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbs$zzo;Lcom/google/android/gms/internal/ads/zzbbs$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzR(Lcom/google/android/gms/internal/ads/zzbbs$zzar;)V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbs$zzo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzS(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbs$zzo;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzT(Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbs$zzo;Lcom/google/android/gms/internal/ads/zzbbs$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzU(Lcom/google/android/gms/internal/ads/zzbbs$zzar;)V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbs$zzo;Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzV(Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;)V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbs$zzo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzW(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbs$zzo;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzX(Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-void
.end method

.method private zzN()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzj:Ljava/lang/String;

    return-void
.end method

.method private zzO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    return-void
.end method

.method private zzP()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzh:I

    return-void
.end method

.method private zzQ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzk:Ljava/lang/String;

    return-void
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbbs$zzar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzar;->zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzar;->zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzar;)Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbj(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbo()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    return-void
.end method

.method private zzS(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzj:Ljava/lang/String;

    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzj:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    return-void
.end method

.method private zzU(Lcom/google/android/gms/internal/ads/zzbbs$zzar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    return-void
.end method

.method private zzW(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzk:Ljava/lang/String;

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzk:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbs$zzo$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo$zza;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbbs$zzo;)Lcom/google/android/gms/internal/ads/zzbbs$zzo$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo$zza;

    return-object p0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzl([B)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzy(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
.end method

.method public static zzz(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzf:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zzg"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzh"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzi"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string p1, "zzj"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzk"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzo;

    const-string p3, "\u0004\u0004\u0000\u0001\u0005\u0008\u0004\u0000\u0000\u0000\u0005\u180c\u0000\u0006\u1009\u0001\u0007\u1008\u0002\u0008\u1008\u0003"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzm()Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzo$zzb;

    :cond_0
    return-object v0
.end method

.method public zzn()Lcom/google/android/gms/internal/ads/zzbbs$zzar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzar;->zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzo()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzj:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    return-object v0
.end method

.method public zzp()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzk:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    return-object v0
.end method

.method public zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzt()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzu()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzo;->zzg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
