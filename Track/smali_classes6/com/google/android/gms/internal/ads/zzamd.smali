.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzame;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzame;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzame;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzame;->zzd(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzame;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzame;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    return v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzame;->zze()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacg;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabr;->zzb([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    goto :goto_0
.end method
