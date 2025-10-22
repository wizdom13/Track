.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzbe;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzbe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzbf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzj:I

    return-void
.end method

.method public static zzA(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzB([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzbe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzQ()V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzR()V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzS()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzT()V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzU()V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzV()V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzW(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzX(J)V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzY(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzZ(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzaa(I)V

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzab(I)V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzac(I)V

    return-void
.end method

.method private zzQ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzo:J

    return-void
.end method

.method private zzR()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    return-void
.end method

.method private zzS()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzj:I

    return-void
.end method

.method private zzT()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzn:I

    return-void
.end method

.method private zzU()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzl:I

    return-void
.end method

.method private zzV()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzm:I

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    return-void
.end method

.method private zzX(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzo:J

    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbbs$zzaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    return-void
.end method

.method private zzZ(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzj:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    return-void
.end method

.method private zzaa(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzn:I

    return-void
.end method

.method private zzab(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzl:I

    return-void
.end method

.method private zzac(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzm:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzbe$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe$zza;

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzbbs$zzbe;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe$zza;

    return-object p0
.end method

.method static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object v0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzp(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzq([B)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzn:I

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzl:I

    return v0
.end method

.method public zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzm:I

    return v0
.end method

.method public zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzo:J

    return-wide v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbe$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "zzi"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "zzj"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzk"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzl"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzm"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzn"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzo"

    const/4 p3, 0x7

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbs$zzbe;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zze()Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :cond_0
    return-object v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbbs$zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzaw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzw()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzx()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzy()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzz()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
