.class public final Lcom/google/android/gms/internal/ads/zzfy;
.super Lcom/google/android/gms/internal/ads/zzfw;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfx;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Z)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzi(Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:[B

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzge;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:[B

    return-void
.end method
