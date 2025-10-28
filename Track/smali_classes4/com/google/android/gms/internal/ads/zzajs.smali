.class final Lcom/google/android/gms/internal/ads/zzajs;
.super Lcom/google/android/gms/internal/ads/zzajw;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzajs;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajs;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzed;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zzk(Lcom/google/android/gms/internal/ads/zzed;[B)Z

    move-result p0

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzed;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzd([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;->zzg(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzb(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:Z

    :cond_0
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/zzajs;->zza:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zzk(Lcom/google/android/gms/internal/ads/zzed;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadm;->zze([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzz(I)Lcom/google/android/gms/internal/ads/zzab;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzaa(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzajs;->zzb:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zzk(Lcom/google/android/gms/internal/ads/zzed;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaea;->zza:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p2

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzl:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
