.class public abstract Lcom/google/android/gms/internal/ads/zzsy;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:I

.field private zzJ:I

.field private zzK:Ljava/nio/ByteBuffer;

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:J

.field private zzY:J

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhx;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Lcom/google/android/gms/internal/ads/zzsw;

.field private zzad:J

.field private zzae:Z

.field private zzaf:Lcom/google/android/gms/internal/ads/zzrq;

.field private zzag:Lcom/google/android/gms/internal/ads/zzrq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzta;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzse;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzm:Lcom/google/android/gms/internal/ads/zzad;

.field private zzn:Lcom/google/android/gms/internal/ads/zzad;

.field private zzo:Lcom/google/android/gms/internal/ads/zzlm;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:F

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/ads/zzsn;

.field private zzt:Lcom/google/android/gms/internal/ads/zzad;

.field private zzu:Landroid/media/MediaFormat;

.field private zzv:Z

.field private zzw:F

.field private zzx:Ljava/util/ArrayDeque;

.field private zzy:Lcom/google/android/gms/internal/ads/zzsu;

.field private zzz:Lcom/google/android/gms/internal/ads/zzsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzta;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsl;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzta;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzse;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    return-void
.end method

.method protected static zzaP(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzJ:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaQ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzae:Z

    :cond_0
    return-void
.end method

.method private final zzaS()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    return-void
.end method

.method private final zzaT()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    :goto_0
    return v1
.end method

.method private final zzaU()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaV(JJ)Z
    .locals 4

    const/4 v0, 0x0

    cmp-long v1, p3, p1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadm;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final zzaW(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzk()Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcV()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzT()[Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzq(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    :cond_3
    :goto_0
    return v2
.end method

.method private final zzad()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    return-void
.end method

.method private final zzah()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    return-void
.end method

.method private final zzao()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzlm;

    return-object p0
.end method


# virtual methods
.method protected zzC()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    throw v1
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzad;JJLcom/google/android/gms/internal/ads/zzur;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzsw;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v4, v0

    if-ltz v6, :cond_3

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzsw;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JJJ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    return-void
.end method

.method public zzV(JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaq()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_5

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzm()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzse;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzn()J

    move-result-wide v2

    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    move-result v13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    move-result v14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzad;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide/from16 v4, p3

    move-object v15, v0

    move-object v6, v2

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzn()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move-object v2, v6

    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_a

    :cond_5
    move-object v2, v6

    :goto_2
    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_a

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_6
    const/4 v3, 0x1

    :try_start_5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzse;->zzp(Lcom/google/android/gms/internal/ads/zzhm;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v2

    const/4 v5, -0x5

    goto/16 :goto_1

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzk()Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    move-result v4

    const/4 v6, -0x5

    if-eq v4, v6, :cond_18

    const/4 v7, -0x4

    if-eq v4, v7, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    goto/16 :goto_b

    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    move-result v7

    if-eqz v7, :cond_c

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    goto/16 :goto_b

    :cond_c
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    :cond_e
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_a

    const-string v7, "audio/opus"

    if-eqz v4, :cond_12

    :try_start_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v4, :cond_11

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzadm;->zza([B)I

    move-result v4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v8, :cond_f

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    goto :goto_7

    :cond_f
    throw v2

    :cond_10
    :goto_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    goto :goto_8

    :cond_11
    throw v2

    :cond_12
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhm;->zzk()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhg;->zze()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/zzhm;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    move-result-wide v7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzadm;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v8, :cond_14

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzhm;Ljava/util/List;)V

    goto :goto_9

    :cond_14
    throw v2

    :cond_15
    :goto_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzse;->zzn()J

    move-result-wide v9

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    move-result v4

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsy;->zzaV(JJ)Z

    move-result v7

    if-ne v4, v7, :cond_17

    :goto_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzse;->zzp(Lcom/google/android/gms/internal/ads/zzhm;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_17
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzk()V

    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzq()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_5

    :cond_1b
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    const/4 v5, 0x0

    goto/16 :goto_20

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_1c
    move-object v2, v6

    const/4 v5, 0x0

    const/4 v6, -0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v0, :cond_52

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    move-result v7

    if-nez v7, :cond_2d

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    if-eqz v7, :cond_1d

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v7, :cond_1d

    :try_start_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_f

    :catch_3
    :try_start_9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    goto :goto_10

    :cond_1d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v7

    :goto_f
    if-gez v7, :cond_24

    const/4 v0, -0x2

    if-ne v7, v0, :cond_20

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v0, :cond_1f

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    if-eqz v7, :cond_1e

    const-string/jumbo v7, "width"

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1e

    const-string v7, "height"

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_1e

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    goto :goto_e

    :cond_1e
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    goto :goto_e

    :cond_1f
    throw v2

    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    if-nez v0, :cond_22

    :cond_21
    :goto_10
    move-object/from16 v16, v2

    goto/16 :goto_16

    :cond_22
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    if-nez v0, :cond_23

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    if-ne v0, v4, :cond_21

    :cond_23
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    goto :goto_10

    :cond_24
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    if-eqz v8, :cond_25

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    invoke-interface {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zzo(IZ)V

    goto :goto_e

    :cond_25
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v8, :cond_26

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_26

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    goto :goto_10

    :cond_26
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_27

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_27
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzf()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_28

    const/4 v7, 0x1

    goto :goto_11

    :cond_28
    const/4 v7, 0x0

    :goto_11
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-eqz v11, :cond_29

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v7, v9

    if-gtz v11, :cond_29

    const/4 v7, 0x1

    goto :goto_12

    :cond_29
    const/4 v7, 0x0

    :goto_12
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzad;

    if-nez v7, :cond_2a

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzae:Z

    if-eqz v8, :cond_2a

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    if-eqz v8, :cond_2a

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzad;

    :cond_2a
    if-eqz v7, :cond_2b

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    goto :goto_13

    :cond_2b
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    if-eqz v7, :cond_2d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v7, :cond_2d

    :goto_13
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v7, :cond_2c

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzae:Z

    goto :goto_14

    :cond_2c
    throw v2

    :cond_2d
    :goto_14
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    if-eqz v7, :cond_2f

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v7, :cond_2f

    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v15, :cond_2e

    move-object v10, v15

    check-cast v10, Lcom/google/android/gms/internal/ads/zzad;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_b

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-object v6, v0

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z

    move-result v0

    goto :goto_15

    :cond_2e
    move-object/from16 v16, v2

    throw v16
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_b

    :catch_4
    move-object/from16 v16, v2

    :catch_5
    :try_start_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    goto :goto_16

    :cond_2f
    move-object v6, v0

    move-object/from16 v16, v2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzK:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzJ:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzn:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v15, :cond_51

    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/ads/zzad;

    const/4 v10, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaD(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    if-eqz v0, :cond_30

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    goto :goto_16

    :cond_30
    move-object/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x5

    goto/16 :goto_e

    :cond_31
    :goto_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v2, :cond_4f

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_4f

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    if-eqz v0, :cond_32

    goto/16 :goto_1c

    :cond_32
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    if-gez v0, :cond_33

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsn;->zza()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    if-ltz v0, :cond_4f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    :cond_33
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a

    const/4 v10, 0x1

    if-ne v0, v10, :cond_35

    :try_start_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    if-nez v0, :cond_34

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    :cond_34
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    goto/16 :goto_1d

    :cond_35
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v0, :cond_37

    const/4 v11, 0x0

    :try_start_e
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_36

    move-object v3, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x26

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    goto :goto_16

    :cond_36
    throw v16

    :cond_37
    const/4 v11, 0x0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    if-ne v0, v10, :cond_3b

    const/4 v0, 0x0

    :goto_17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v3, :cond_3a

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_39

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_38

    move-object v5, v4

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_38
    throw v16

    :cond_39
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    goto :goto_18

    :cond_3a
    throw v16

    :cond_3b
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4e

    move-object v3, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzk()Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object v3
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzhw;->zzcW(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I

    move-result v4
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhl; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    const/4 v5, -0x3

    if-ne v4, v5, :cond_3c

    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    goto/16 :goto_1e

    :cond_3c
    const/4 v12, -0x5

    if-ne v4, v12, :cond_3e

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    if-ne v0, v9, :cond_3d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    :cond_3d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;

    goto/16 :goto_16

    :cond_3e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzf()Z

    move-result v4

    if-eqz v4, :cond_41

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    if-ne v0, v9, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    :cond_3f
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    if-nez v0, :cond_40

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzai()V

    goto/16 :goto_1e

    :cond_40
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    if-nez v0, :cond_50

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    goto/16 :goto_1e

    :cond_41
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    if-nez v4, :cond_42

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzg()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    if-ne v0, v9, :cond_31

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    goto/16 :goto_16

    :cond_42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaO(Lcom/google/android/gms/internal/ads/zzhm;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    goto/16 :goto_16

    :cond_43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzl()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(I)V

    :cond_44
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhm;->zze:J

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v3, :cond_45

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    goto :goto_19

    :cond_45
    throw v16

    :cond_46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v3, :cond_47

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    :goto_19
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    goto :goto_1a

    :cond_47
    throw v16

    :cond_48
    :goto_1a
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzQ()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzh()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    :cond_4a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzk()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zze()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V

    :cond_4b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaE(Lcom/google/android/gms/internal/ads/zzhm;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzau(Lcom/google/android/gms/internal/ads/zzhm;)I

    if-eqz v4, :cond_4c

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzl(IILcom/google/android/gms/internal/ads/zzhj;JI)V

    goto :goto_1b

    :cond_4c
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzI:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4d

    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzk(IIIJI)V

    :goto_1b
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:I

    goto/16 :goto_16

    :cond_4d
    throw v16

    :catch_6
    move-exception v0

    const/4 v12, -0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    goto/16 :goto_16

    :cond_4e
    throw v16

    :catch_7
    move-exception v0

    goto :goto_21

    :cond_4f
    :goto_1c
    const/4 v10, 0x1

    :goto_1d
    const/4 v11, 0x0

    :cond_50
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1f

    :cond_51
    const/4 v10, 0x1

    const/4 v11, 0x0

    throw v16

    :cond_52
    move-object/from16 v16, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    throw v16

    :cond_53
    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhw;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:I

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzsy;->zzaW(I)Z

    :goto_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhx;->zza()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    return-void

    :catch_8
    move-exception v0

    goto :goto_22

    :catch_9
    move-exception v0

    goto :goto_27

    :catch_a
    move-exception v0

    :goto_20
    const/4 v10, 0x1

    :goto_21
    const/4 v11, 0x0

    :goto_22
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_54

    goto :goto_23

    :cond_54
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_58

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    if-eqz v2, :cond_55

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    goto :goto_24

    :cond_55
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_56

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    :cond_56
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_57

    const/16 v3, 0xfa6

    goto :goto_25

    :cond_57
    const/16 v3, 0xfa3

    :goto_25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    throw v0

    :cond_58
    throw v0

    :catch_b
    move-exception v0

    :goto_26
    const/4 v11, 0x0

    :goto_27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    throw v0
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzS()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    throw p1
.end method

.method protected zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsq;)V

    return-object v0
.end method

.method protected final zzaB()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    return-object v0
.end method

.method protected final zzaC()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v8, "MediaCodecRenderer"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-nez v0, :cond_48

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    if-nez v0, :cond_48

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    if-nez v9, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzsy;->zzaM(Lcom/google/android/gms/internal/ads/zzad;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzad()V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/opus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzse;->zzo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzse;->zzo(I)V

    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    return-void

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    if-eqz v0, :cond_3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzrr;->zza:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrq;->zza()Lcom/google/android/gms/internal/ads/zzri;

    :cond_3
    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_4
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    const/4 v13, 0x0

    if-eqz v12, :cond_47

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {v1, v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzsy;->zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsu;

    const v3, -0xc34e

    invoke-direct {v2, v12, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    if-eqz v14, :cond_45

    move-object v0, v14

    check-cast v0, Ljava/util/ArrayDeque;

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-nez v0, :cond_44

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v15, :cond_43

    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzsy;->zzaN(Lcom/google/android/gms/internal/ads/zzsq;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v0, :cond_48

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v0, :cond_40

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_7

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_3

    :cond_7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzr:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzT()[Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    invoke-virtual {v1, v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzsy;->zzZ(FLcom/google/android/gms/internal/ads/zzad;[Lcom/google/android/gms/internal/ads/zzad;)F

    move-result v3

    :goto_3
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsy;->zze:F

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaF(Lcom/google/android/gms/internal/ads/zzad;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v6

    invoke-virtual {v1, v15, v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzaf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v4

    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzo()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzoj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_9
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createCodec:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/ads/zzsl;->zzd(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzsx;)V

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzsn;->zzs(Lcom/google/android/gms/internal/ads/zzsm;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v10

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zze(Lcom/google/android/gms/internal/ads/zzad;)Z

    move-result v18

    if-nez v18, :cond_31

    const-string v13, "Format exceeds selected codec\'s capabilities [%s, %s]"

    const-string v5, ","

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v22, v9

    :try_start_6
    const-string v9, "id="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mimeType="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;

    if-eqz v9, :cond_a

    const-string v9, ", container="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzad;->zzj:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v23, v12

    const/4 v12, -0x1

    if-eq v9, v12, :cond_b

    :try_start_7
    const-string v9, ", bitrate="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzad;->zzj:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    if-eqz v9, :cond_c

    const-string v9, ", codecs="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    if-eqz v9, :cond_13

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v24, v14

    const/4 v12, 0x0

    :goto_4
    :try_start_8
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    move-wide/from16 v25, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzw;->zzb:I

    if-ge v12, v6, :cond_12

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/util/UUID;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzj;->zzb:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v6, "cenc"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/zzj;->zzc:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v6, "clearkey"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v7, Lcom/google/android/gms/internal/ads/zzj;->zze:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v6, "playready"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v7, Lcom/google/android/gms/internal/ads/zzj;->zzd:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string/jumbo v6, "widevine"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzj;->zza:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string/jumbo v6, "universal"

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "unknown ("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v6, v25

    goto :goto_4

    :cond_12
    const-string v6, ", drm=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    move-wide/from16 v25, v6

    move-object/from16 v24, v14

    :goto_6
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_14

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    if-eq v6, v7, :cond_14

    const-string v6, ", res="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzm;->zze()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzm;->zzf()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    const-string v6, ", color="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:Lcom/google/android/gms/internal/ads/zzm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzm;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    const/high16 v20, -0x40800000    # -1.0f

    cmpl-float v6, v6, v20

    if-eqz v6, :cond_17

    const-string v6, ", fps="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_17
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_18

    const-string v6, ", channels="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    const-string v6, ", sample_rate="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    if-eqz v6, :cond_1a

    const-string v6, ", language="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v7, "]"

    if-nez v6, :cond_1b

    :try_start_9
    const-string v6, ", labels=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzc:Ljava/util/List;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaa;-><init>()V

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    if-eqz v6, :cond_1e

    const-string v6, ", selectionFlags=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_1c

    const-string v12, "default"

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1d

    const-string v6, "forced"

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    const v9, 0x8000

    if-eqz v6, :cond_2f

    const-string v6, ", roleFlags=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v14, v6, 0x1

    if-eqz v14, :cond_1f

    const-string v14, "main"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v14, v6, 0x2

    if-eqz v14, :cond_20

    const-string v14, "alt"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v14, v6, 0x4

    if-eqz v14, :cond_21

    const-string v14, "supplementary"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v14, v6, 0x8

    if-eqz v14, :cond_22

    const-string v14, "commentary"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v14, v6, 0x10

    if-eqz v14, :cond_23

    const-string v14, "dub"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v14, v6, 0x20

    if-eqz v14, :cond_24

    const-string v14, "emergency"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v14, v6, 0x40

    if-eqz v14, :cond_25

    const-string v14, "caption"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v14, v6, 0x80

    if-eqz v14, :cond_26

    const-string v14, "subtitle"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v14, v6, 0x100

    if-eqz v14, :cond_27

    const-string v14, "sign"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v14, v6, 0x200

    if-eqz v14, :cond_28

    const-string v14, "describes-video"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v14, v6, 0x400

    if-eqz v14, :cond_29

    const-string v14, "describes-music"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v14, v6, 0x800

    if-eqz v14, :cond_2a

    const-string v14, "enhanced-intelligibility"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v14, v6, 0x1000

    if-eqz v14, :cond_2b

    const-string/jumbo v14, "transcribes-dialog"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v14, v6, 0x2000

    if-eqz v14, :cond_2c

    const-string v14, "easy-read"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v14, v6, 0x4000

    if-eqz v14, :cond_2d

    const-string/jumbo v14, "trick-play"

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/2addr v6, v9

    if-eqz v6, :cond_2e

    const-string v6, "auxiliary"

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {v4, v12, v5}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_30

    const-string v5, ", auxiliaryTrackType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "undefined"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v6, v17

    const/16 v16, 0x1

    aput-object v2, v6, v16

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_31
    move-object/from16 v21, v4

    move-wide/from16 v25, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    :goto_7
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v3, 0x19

    if-gt v0, v3, :cond_33

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v4, "SM-T585"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v4, "SM-A510"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v4, "SM-A520"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v4, "SM-J700"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    const/4 v0, 0x2

    goto :goto_8

    :cond_33
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_36

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    const-string v0, "flounder"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "flounder_lte"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "grouper"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "tilapia"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v0, 0x1

    goto :goto_8

    :cond_36
    const/4 v0, 0x0

    :goto_8
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_37

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_9

    :cond_37
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzB:Z

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v5, 0x17

    if-gt v0, v5, :cond_38

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_a

    :cond_38
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v5, 0x15

    if-ne v0, v5, :cond_39

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_b

    :cond_39
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-gt v5, v3, :cond_3b

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_d

    :cond_3a
    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :cond_3b
    :goto_d
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-gt v3, v4, :cond_3c

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_3c
    const-string v0, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Z

    if-eqz v0, :cond_3d

    goto :goto_c

    :cond_3d
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v0, :cond_3f

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzcV()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzi()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    :cond_3e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    :try_start_a
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:I

    sub-long v6, v10, v25

    move-wide v4, v10

    move-object/from16 v3, v21

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsy;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsk;JJ)V

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    goto :goto_14

    :cond_3f
    const/16 v16, 0x1

    const/16 v19, 0x0

    throw v19

    :catch_3
    move-exception v0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_40
    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v19, v13

    move-object/from16 v24, v14

    const/16 v16, 0x1

    throw v19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v22, v9

    :goto_f
    move-object/from16 v23, v12

    :goto_10
    move-object/from16 v24, v14

    :goto_11
    const/16 v16, 0x1

    :goto_12
    :try_start_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsu;

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v15}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zzak(Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    if-nez v0, :cond_41

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    goto :goto_13

    :cond_41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzsu;->zza(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsu;)Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    :goto_13
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    move-object v12, v3

    move-object/from16 v9, v22

    :goto_14
    move-object/from16 v14, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzy:Lcom/google/android/gms/internal/ads/zzsu;

    throw v0

    :cond_43
    move-object/from16 v22, v9

    move-object v2, v13

    throw v2

    :cond_44
    move-object/from16 v22, v9

    move-object v2, v13

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    return-void

    :cond_45
    move-object/from16 v22, v9

    move-object v2, v13

    throw v2

    :cond_46
    move-object/from16 v22, v9

    move-object v3, v12

    move-object v2, v13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsu;

    const v4, -0xc34f

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_47
    move-object/from16 v22, v9

    move-object v2, v13

    throw v2
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v22, v9

    :goto_15
    const/16 v2, 0xfa1

    move-object/from16 v3, v22

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    throw v0

    :cond_48
    :goto_16
    return-void
.end method

.method protected zzaD(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzaE(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method protected zzaF(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method protected final zzaG()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhx;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhx;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzam(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaI()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaI()V

    throw v1
.end method

.method protected zzaH()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzao()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaQ()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzH:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzF:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzL:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzM:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzX:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzY:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzad:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    return-void
.end method

.method protected final zzaI()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaH()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzu:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzw:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    return-void
.end method

.method protected final zzaJ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    :cond_0
    return v0
.end method

.method protected final zzaK()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzB:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzW:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzV:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaS()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzah()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaG()V

    return v3
.end method

.method protected final zzaL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    return v0
.end method

.method protected final zzaM(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzas(Lcom/google/android/gms/internal/ads/zzad;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaN(Lcom/google/android/gms/internal/ads/zzsq;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaO(Lcom/google/android/gms/internal/ads/zzhm;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation
.end method

.method protected zzab(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string/jumbo v4, "video/av01"

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzP:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-nez p1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzx:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaC()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzz:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaf:Lcom/google/android/gms/internal/ads/zzrq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzag:Lcom/google/android/gms/internal/ads/zzrq;

    if-ne v2, v4, :cond_13

    if-eq v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzab(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzhy;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    const/4 v6, 0x3

    if-eqz v5, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_b

    if-eq v5, v10, :cond_7

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_7
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzR:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzA:I

    if-eq v5, v10, :cond_a

    if-ne v5, v0, :cond_9

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    if-ne v5, v9, :cond_9

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    if-ne v5, v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzE:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_b
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzaX(Lcom/google/android/gms/internal/ads/zzad;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_4
    const/16 v10, 0x10

    goto :goto_6

    :cond_c
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaT()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzU:Z

    if-eqz v2, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzS:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzC:Z

    if-eqz v2, :cond_e

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    goto :goto_6

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    goto :goto_5

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    :cond_10
    :goto_5
    const/4 v10, 0x0

    :goto_6
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhy;->zzd:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzT:I

    if-ne p1, v6, :cond_12

    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhy;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;II)V

    return-object v5

    :cond_12
    return-object v4

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzae()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhy;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzad;II)V

    return-object v5

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzcY(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsk;
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsk;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap()V
    .locals 0

    return-void
.end method

.method protected zzaq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zzsn;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzad;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzat()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzq:F

    return v0
.end method

.method protected zzau(Lcom/google/android/gms/internal/ads/zzhm;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzav()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:J

    return-wide v0
.end method

.method protected final zzaw()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:J

    return-wide v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzlm;

    return-object v0
.end method

.method protected final zzaz()Lcom/google/android/gms/internal/ads/zzsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzs:Lcom/google/android/gms/internal/ads/zzsn;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzlm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzo:Lcom/google/android/gms/internal/ads/zzlm;

    :cond_0
    return-void
.end method

.method protected zzx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzm:Lcom/google/android/gms/internal/ads/zzad;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaR(Lcom/google/android/gms/internal/ads/zzsw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaK()Z

    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzZ:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzaa:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzN:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzse;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzO:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzl:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzaJ()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzac:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzab:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
