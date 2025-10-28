.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzi;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzi;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzj<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzm:I

    return-void
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbs$zzi;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzV(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbs$zzi;Lcom/google/android/gms/internal/ads/zzbbs$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzW(Lcom/google/android/gms/internal/ads/zzbbs$zzd;)V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbs$zzi;ILcom/google/android/gms/internal/ads/zzbbs$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzX(ILcom/google/android/gms/internal/ads/zzbbs$zzd;)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbs$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzY()V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbs$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzZ()V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbs$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzaa()V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbs$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzab()V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzbbs$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzac()V

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzbbs$zzi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzae(I)V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzbbs$zzi;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzaf(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbbs$zzi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzbbs$zzi;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzah(Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbbs$zzi;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzai(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbbs$zzi;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzaj(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    return-void
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzbbs$zzi;ILcom/google/android/gms/internal/ads/zzbbs$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzak(ILcom/google/android/gms/internal/ads/zzbbs$zzd;)V

    return-void
.end method

.method private zzV(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbbs$zzd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzX(ILcom/google/android/gms/internal/ads/zzbbs$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzY()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzm:I

    return-void
.end method

.method private zzZ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzi:Ljava/lang/String;

    return-void
.end method

.method private zzaa()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzl:I

    return-void
.end method

.method private zzab()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzk:I

    return-void
.end method

.method private zzac()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method

.method private zzad()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbL(Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    :cond_0
    return-void
.end method

.method private zzae(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzaf(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    return-void
.end method

.method private zzag(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzi:Ljava/lang/String;

    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzi:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    return-void
.end method

.method private zzai(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    return-void
.end method

.method private zzaj(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    return-void
.end method

.method private zzak(ILcom/google/android/gms/internal/ads/zzbbs$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzi$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi$zza;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzi;)Lcom/google/android/gms/internal/ads/zzbbs$zzi$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi$zza;

    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzs(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method

.method public static zzt([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p0
.end method


# virtual methods
.method public zzA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzB()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzC()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzD()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzh:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbs$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    return-object v0
.end method

.method public zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->size()I

    move-result v0

    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzd;

    return-object p1
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbbs$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zze;

    return-object p1
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyw;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "zzh"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zzi"

    aput-object v2, v1, p3

    const-string p3, "zzj"

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-class p3, Lcom/google/android/gms/internal/ads/zzbbs$zzd;

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-string p3, "zzk"

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const/4 p3, 0x5

    aput-object p1, v1, p3

    const-string p1, "zzl"

    const/4 p3, 0x6

    aput-object p1, v1, p3

    const/4 p1, 0x7

    aput-object p2, v1, p1

    const-string p1, "zzm"

    const/16 p2, 0x8

    aput-object p1, v1, p2

    const/16 p1, 0x9

    aput-object v0, v1, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzi;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzu()Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :cond_0
    return-object v0
.end method

.method public zzv()Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :cond_0
    return-object v0
.end method

.method public zzw()Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzk:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :cond_0
    return-object v0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzi:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    return-object v0
.end method

.method public zzy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public zzz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzgzj;

    return-object v0
.end method
