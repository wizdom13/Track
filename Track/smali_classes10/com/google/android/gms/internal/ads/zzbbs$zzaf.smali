.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzaf;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzag;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzj<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzai(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzaj(Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;)V

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;ILcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzak(ILcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;)V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzal()V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzam()V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzan()V

    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzao()V

    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzap()V

    return-void
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzaq()V

    return-void
.end method

.method static bridge synthetic zzV(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzar()V

    return-void
.end method

.method static bridge synthetic zzW(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzas()V

    return-void
.end method

.method static bridge synthetic zzX(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzau(I)V

    return-void
.end method

.method static bridge synthetic zzY(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzav(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzZ(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzaw(Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-void
.end method

.method private zzaA(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzm:I

    return-void
.end method

.method private zzaB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzv:J

    return-void
.end method

.method private zzaC(ILcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzaD(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzn:I

    return-void
.end method

.method private zzaE(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzo:J

    return-void
.end method

.method static bridge synthetic zzaa(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzax(I)V

    return-void
.end method

.method static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzay(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzaz(Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-void
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzaA(I)V

    return-void
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzaB(J)V

    return-void
.end method

.method static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;ILcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzaC(ILcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;)V

    return-void
.end method

.method static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzaD(I)V

    return-void
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzaE(J)V

    return-void
.end method

.method private zzai(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzaj(Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzak(ILcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzal()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl()Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzp:Ljava/lang/String;

    return-void
.end method

.method private zzam()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzw:I

    return-void
.end method

.method private zzan()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl()Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method private zzao()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzm:I

    return-void
.end method

.method private zzap()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzv:J

    return-void
.end method

.method private zzaq()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method

.method private zzar()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzn:I

    return-void
.end method

.method private zzas()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzo:J

    return-void
.end method

.method private zzat()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbL(Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    :cond_0
    return-void
.end method

.method private zzau(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzav(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzp:Ljava/lang/String;

    return-void
.end method

.method private zzaw(Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzp:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    return-void
.end method

.method private zzax(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzw:I

    return-void
.end method

.method private zzay(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method private zzaz(Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzu:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    return-object p0
.end method

.method static bridge synthetic zzk()Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object v0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzs([B)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzv(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzw(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzx([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzaf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zzG()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    return-object v0
.end method

.method public zzH()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzu:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    return-object v0
.end method

.method public zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public zzK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    return-object v0
.end method

.method public zzL()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzM()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzN()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzO()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzP()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzQ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzR()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzk:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzw:I

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzm:I

    return v0
.end method

.method public zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->size()I

    move-result v0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzn:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzk"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzl"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzm"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzn"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzo"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzp"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzu"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzv"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzw"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzv:J

    return-wide v0
.end method

.method public zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzo:J

    return-wide v0
.end method

.method public zzg(I)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;

    return-object p1
.end method

.method public zzh(I)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzb;

    return-object p1
.end method

.method public zzz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgzj;

    return-object v0
.end method
