.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzed;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Lcom/google/android/gms/internal/ads/zzed;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Lcom/google/android/gms/internal/ads/zzed;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    :cond_3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzanx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzanx;->zzb:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanx;->zza:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 10

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    :cond_2
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    return-void
.end method
