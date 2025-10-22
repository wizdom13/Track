.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzb;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzc;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzj<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbs$zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzG()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbs$zzb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzI(I)V

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbs$zzb;ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzJ(ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V

    return-void
.end method

.method private zzD(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzF(ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzG()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzbK()Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    return-void
.end method

.method private zzH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbL(Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    :cond_0
    return-void
.end method

.method private zzI(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzJ(ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzb;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzo(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzt(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzu([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzbbs$zzb;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzD(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbs$zzb;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbs$zzb;ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzF(ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->size()I

    move-result v0

    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p1
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzb;

    return-object p1
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    return-object v0
.end method

.method public zzw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgzj;

    return-object v0
.end method
