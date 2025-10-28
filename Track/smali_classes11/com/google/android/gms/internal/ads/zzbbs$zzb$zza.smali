.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzI()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;)V

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;)V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzL(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzM(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;)V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;)V

    return-void
.end method

.method private zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzg:I

    return-void
.end method

.method private zzH()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    return-void
.end method

.method private zzI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    return-void
.end method

.method private zzJ(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;->zzc(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbj(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbo()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;->zzf()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbj(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbo()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    return-void
.end method

.method private zzM(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    return-void
.end method

.method private zzN(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    return-object p0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzq(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzr([B)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzv(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzw([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzG()V

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzH()V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zze:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zze:Lcom/google/android/gms/internal/ads/zzhaq;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zze:Lcom/google/android/gms/internal/ads/zzhaq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "zzf"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "zzg"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzh"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzi"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzk()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    :cond_0
    return-object v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzm()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;->zzf()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzn()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzp()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zzf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
