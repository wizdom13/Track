.class public final Lcom/google/android/gms/internal/ads/zzfzs;
.super Lcom/google/android/gms/internal/ads/zzfzh;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field zzd:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(I)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzi;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzs;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zze:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zze:I

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzh;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzh;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfzs;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzs;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfzh;->zzd([Ljava/lang/Object;I)V

    :cond_1
    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzs;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzi;

    :cond_1
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfzt;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzt(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbg;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zze:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:I

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzt;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:I

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zzd:[Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    return-object v0
.end method
