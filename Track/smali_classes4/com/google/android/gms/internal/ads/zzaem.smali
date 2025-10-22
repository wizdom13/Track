.class final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:[J

.field private zzm:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/zzadx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzd:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaem;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    if-ne p2, v1, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaem;->zzh(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    if-ne p2, v1, :cond_2

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzh(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzk:J

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    return-void
.end method

.method private static zzh(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzi(I)J
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zze:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzd:J

    int-to-long v3, p1

    mul-long v1, v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final zzj(I)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzi(I)J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzi(I)J

    move-result-wide v1

    div-long/2addr p1, v1

    long-to-int p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc([IIZZ)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    aget v1, v1, p1

    if-ne v1, p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzj(I)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p1

    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzj(I)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p2

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzj(I)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadr;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzk:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    return-object p1
.end method

.method public final zzb(JZ)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzk:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzk:J

    :cond_0
    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    array-length v0, v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    aput-wide p1, p3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzi:I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzi:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzi:I

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    return-void
.end method

.method public final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzg:I

    return-void
.end method

.method public final zze(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzj:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzl:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    return-void
.end method

.method public final zzf(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzg:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzf:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzi(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzm:[I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzf:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzh:I

    :cond_3
    return v0
.end method
