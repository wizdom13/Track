.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzz;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzz;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzaa;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzj<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzan;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbs$zzz;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzR(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzz;Lcom/google/android/gms/internal/ads/zzbbs$zzan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzS(Lcom/google/android/gms/internal/ads/zzbbs$zzan;)V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbs$zzz;ILcom/google/android/gms/internal/ads/zzbbs$zzan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzT(ILcom/google/android/gms/internal/ads/zzbbs$zzan;)V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbs$zzz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzU()V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbs$zzz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzV()V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbs$zzz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzW()V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbs$zzz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzX()V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbs$zzz;Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzZ(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbs$zzz;Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzaa(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbs$zzz;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzab(I)V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzbbs$zzz;Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzac(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzbbs$zzz;Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzad(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzbbs$zzz;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzae(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbbs$zzz;ILcom/google/android/gms/internal/ads/zzbbs$zzan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzaf(ILcom/google/android/gms/internal/ads/zzbbs$zzan;)V

    return-void
.end method

.method private zzR(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzan;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzS(Lcom/google/android/gms/internal/ads/zzbbs$zzan;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzT(ILcom/google/android/gms/internal/ads/zzbbs$zzan;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzU()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    return-void
.end method

.method private zzV()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    return-void
.end method

.method private zzW()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzj:I

    return-void
.end method

.method private zzX()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method

.method private zzY()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbL(Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    :cond_0
    return-void
.end method

.method private zzZ(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)Lcom/google/android/gms/internal/ads/zzbbs$zzv$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbj(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbo()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    return-void
.end method

.method private zzaa(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzap;->zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzap;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)Lcom/google/android/gms/internal/ads/zzbbs$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbj(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzap$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbo()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    return-void
.end method

.method private zzab(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzac(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    return-void
.end method

.method private zzad(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    return-void
.end method

.method private zzae(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzj:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    return-void
.end method

.method private zzaf(ILcom/google/android/gms/internal/ads/zzbbs$zzan;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzz$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz$zza;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzz;)Lcom/google/android/gms/internal/ads/zzbbs$zzz$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz$zza;

    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzs(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzt([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzz;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zzA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzB()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzao;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    return-object v0
.end method

.method public zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->size()I

    move-result v0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :cond_0
    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzv;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzf:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzz$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zzg"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzh"

    aput-object v0, p2, p3

    const-string p3, "zzi"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lcom/google/android/gms/internal/ads/zzbbs$zzan;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "zzj"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string p1, "zzk"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzz;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzu(I)Lcom/google/android/gms/internal/ads/zzbbs$zzao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzao;

    return-object p1
.end method

.method public zzw(I)Lcom/google/android/gms/internal/ads/zzbbs$zzan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzan;

    return-object p1
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzbbs$zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzap;->zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzi:Lcom/google/android/gms/internal/ads/zzgzj;

    return-object v0
.end method

.method public zzz()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzz;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
